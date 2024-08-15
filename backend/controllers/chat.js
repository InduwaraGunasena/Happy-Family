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
        name : {
            type: String
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
        type: String
    },
    Admins: [{
        type: String
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

async function createChat(title, isGrouped, groupInitialAdmin, role, groupPhoto) {
    const chat = new Chat({
        name: title,
        isGrouped: isGrouped,
        groupInitialAdmin: groupInitialAdmin,
        groupPhoto: groupPhoto,
        Admins: [groupInitialAdmin],
        members: [{
            name: groupInitialAdmin,
            role: role
        }],
        date: Date.now()
    });

    await chat.save();
    return chat;
}

async function getHappiness(chat){
    //yet to be implemented
    return 10.99;
}

async function getLevel(chatId){
    //yet to be implemented
    return 10;
}

async function familyStat(chatId){
    let chat = await Chat.findById(chatId);
    if (!chat.isGrouped) return;
    let happiness_score = await getHappiness(chat);
    let level = await getLevel(chatId);
    return [chat.members, happiness_score, level];
}

async function addMember(id, memberName, memberRole) {
    try {
        // Find the chat by ID
        let chat = await getChat(id);

        if (!chat.isGrouped) {
            throw new Error('Chat is not grouped');
        }

        // Check if the member is already present in the chat
        const existingMember = chat.members.find(member => member.name.equals(memberName));

        if (existingMember) {
            console.log('Member is already in the chat');
            return chat;
        }

        // Add the new member to the chat
        chat.members.push({
            name : memberName,
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

async function removeMember(id, memberName) {
    try {
        // Find the chat by ID
        let chat = await getChat(id);

        // Check if the chat is grouped
        if (!chat.isGrouped) {
            throw new Error('Chat is not grouped');
        }

        // Find the index of the member to be removed
        const index = chat.members.findIndex(member => member.name.equals(memberName));

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

async function getRole(chatId, userName) {
    try {
        // Find the chat by ID
        const chat = await Chat.findById(chatId);

        if (!chat) {
            throw new Error('Chat not found');
        }

        // Find the member in the chat by userId (ObjectId)
        const member = chat.members.find(member => member.name.equals(userName));

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

async function deleteChatIfEmpty(id) {
    const chat = await Chat.findById(id);

    if (!chat) {
        // Handle the case where the chat is not found
        console.log('Chat not found.');
        return null;
    }

    // Assuming members is an array in your schema
    if (chat.members.length === 0) {
        const deletedChat = await Chat.findByIdAndDelete(id);
        console.log('Chat deleted:', deletedChat);
        return deletedChat;
    } else {
        console.log('Chat not deleted. Members still exist.');
        return chat;
    }
}


async function leave(id, userName) {
    try {
        // Find the chat by ID
        let chat = await getChat(id);

        // Check if the chat is grouped
        if (!chat.isGrouped) {
            throw new Error('Chat is not grouped');
        }

        // Find the index of the member to be removed
        const index = chat.members.findIndex(member => member.name.equals(userName));

        // Check if the member is a part of the chat
        if (index === -1) {
            throw new Error('User is not a member of this chat');
        }

        // Remove the member from the chat
        chat.members.splice(index, 1);

        // Save the updated chat
        await chat.save();
        deleteChatIfEmpty(id);
        await chat.save();

        console.log('member with ID', memberId, ' leaved from the chat',id);
        return chat;
    } catch (error) {
        console.error('Error in leaving:', error.message);
        throw error;
    }
}

async function addAdmin (id, adminName){
    //console.log("received id",id, "  adding admin ", adminId);
    let chat = await getChat(id) ;
    if (!(chat.isGrouped))return;
    if(!chat.Admins.includes(adminName)){
        chat.Admins.push(adminName);
        await chat.save();
        console.log('added admin ', adminName,' to the list of admins');
    }else{
        console.log('already an admin ' , adminName);
    }
    return chat;
}

async function removeAdmin (id, adminName){
    let chat = await getChat(id) ;
    if (!(chat.isGrouped))return;
    if (chat.groupInitialAdmin == adminName) return;
    chat.Admins.pull(adminName);
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

module.exports = {getHappiness,getLevel,createChat,familyStat,getChat,leave,updateChatTitle,updateGroupPhoto,encrypt,addAdmin,removeAdmin, getAllRoles,getRole, addMember, removeMember};