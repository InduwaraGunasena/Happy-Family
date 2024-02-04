const Joi = require('joi');

/////////////////////////////////database///////////////////////////////////////
const { ObjectId } = require('mongodb');
const mongoose = require('mongoose');

const chatSchema = new mongoose.Schema({
    name: {
        type: String,
        minlength: 3,
        maxlength: 50,
        trim: true
    },
    isGrouped: {
        type: Boolean,
        required: true,
        default: false
    },
    members: [{
        user : {
            type: mongoose.Schema.Types.ObjectId,
            ref: "User"
        }
        ,
        role: {
            type: String,
            enum: ['Mother', 'Father', 'Sister', 'Brother', 'Grand Mother, Grand Father', 'Uncle', 'Cousin', 'aunty'] // Add more roles as needed
        }
    }],
    latestMessage: {
        type: mongoose.Schema.ObjectId,
        ref: "Message",
        default: null
    },
    groupInitialAdmin: {
        type: mongoose.Schema.Types.ObjectId,
        ref: "User"
    },
    Admins: [{
        type: mongoose.Schema.Types.ObjectId,
        ref: "User"
    }],
    groupPhoto: {
        type: String,
        default: "default.png"
    },
    id: ObjectId,
    date : {type: Date, default: Date.now}
});

chatSchema.methods.generateAuthToken = function () {
    const token = jwt.sign({ _id: this.groupInitialAdmin }, process.env.JWT_PRIVATE_KEY);
    return token;
};

const Chat = mongoose.model('Chat', chatSchema);
//////////////////////////////////////////////////////////////////////////////////////

async function createChat(title, isGrouped, groupInitialAdmin, role, groupPhoto){

    const chat = new Chat({
        name : title,
        isGrouped: isGrouped,
        groupInitialAdmin : groupInitialAdmin,
        groupPhoto : groupPhoto,
        Admins : [groupInitialAdmin],
        members : [groupInitialAdmin],
        date : Date.now()
    });
    await chat.save();
    return chat;
}

async function addMember(id, memberId, memberRole) {
    try {
        // Find the chat by ID
        let chat = await getChat(id);

        if (!chat.isGrouped) {
            throw new Error('Chat is not grouped');
        }

        // Check if the member is already present in the chat
        const existingMember = chat.members.find(member => member.user.equals(memberId));

        if (existingMember) {
            console.log('Member is already in the chat');
            return chat;
        }

        // Add the new member to the chat
        chat.members.push({
            user: memberId,
            role: memberRole
        });

        await chat.save();
        console.log('Added member with ID', memberId, 'and role', memberRole, 'to the chat');
        return chat;
    } catch (error) {
        console.error('Error adding member:', error.message);
        throw error;
    }
}

async function removeMember(id, memberId) {
    try {
        // Find the chat by ID
        let chat = await getChat(id);

        // Check if the chat is grouped
        if (!chat.isGrouped) {
            throw new Error('Chat is not grouped');
        }

        // Find the index of the member to be removed
        const index = chat.members.findIndex(member => member.user.equals(memberId));

        // Check if the member is a part of the chat
        if (index === -1) {
            throw new Error('User is not a member of this chat');
        }

        // Remove the member from the chat
        chat.members.splice(index, 1);

        // Save the updated chat
        await chat.save();

        console.log('Removed member with ID', memberId, 'from the chat');
        return chat;
    } catch (error) {
        console.error('Error removing member:', error.message);
        throw error;
    }
}


async function getChat(id){
    const chat = await Chat.findById(id);
    console.log(chat);
    return chat;
}

async function updateChatTitle(id, title){
    const chat = await Chat.findById(id);
    if (!(chat.isGrouped))return;
    chat.name = title;
    await chat.save();
    console.log(chat);
    return chat;
}

async function updateGroupPhoto(id, photoURL){
    const chat = await Chat.findById(id);
    if (!(chat.isGrouped))return;
    chat.groupPhoto = photoURL;
    await chat.save();
    console.log(chat);
    return chat;
}

async function getRole(chatId, userId) {
    try {
        // Find the chat by ID
        const chat = await Chat.findById(chatId);

        if (!chat) {
            throw new Error('Chat not found');
        }

        // Find the member in the chat by userId (ObjectId)
        const member = chat.members.find(member => member.user.equals(userId));

        if (!member) {
            throw new Error('Member not found in chat');
        }

        return member.role;
    } catch (error) {
        console.error('Error getting member role:', error.message);
        throw error;
    }
}

const getAllRoles = () =>{
    return ['Mother', 'Father', 'Sister', 'Brother', 'Grand Mother, Grand Father', 'Uncle', 'Cousin', 'aunty'] // Add more roles as needed
}

async function deleteChat(id){
    const chat = await Chat.findByIdAndDelete(id);
    console.log(chat);
    return chat;
}

async function addAdmin (id, adminId){
    //console.log("received id",id, "  adding admin ", adminId);
    let chat = await getChat(id) ;
    if (!(chat.isGrouped))return;
    if(!chat.Admins.includes(adminId)){
        chat.Admins.push(adminId);
        await chat.save();
        console.log('added admin ', adminId,' to the list of admins');
    }else{
        console.log('already an admin ' , adminId);
    }
    return chat;
}

async function removeAdmin (id, adminId){
    let chat = await getChat(id) ;
    if (!(chat.isGrouped))return;
    if (chat.groupInitialAdmin == adminId) return;
    chat.Admins.pull(adminId);
    await chat.save();
    return chat;
}

async function encrypt(password){
    const salt = await bcrypt.genSalt(10);
    const hashed = await bcrypt.hash(password,salt);
    return hashed;
}

///////////////////////////////////////////////////////////////////////


////////////////////////////validate////////////////////////
// function validateUser(user){
//     const schema = Joi.object({
//         name: Joi.string().min(3).max(50).required(),
//         email : Joi.string().min(5).max(255).email().required(),
//         password : Joi.string().min(5).max(255).required()
//         //id
//         //etc
//     });

//     return schema.validate(user);
// }

module.exports = {createChat,getChat,updateChatTitle,updateGroupPhoto,deleteChat,encrypt,addAdmin,removeAdmin, getAllRoles,getRole, addMember, removeMember};