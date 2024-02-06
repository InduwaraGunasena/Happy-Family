const Joi = require('joi');

/////////////////////////////////database///////////////////////////////////////
const { ObjectId } = require('mongodb');
const mongoose = require('mongoose');

const MessageSchema = new mongoose.Schema({
    context : {
        type : String
    },
    isGrouped : {
        type : boolean,
        default : false
    },
    sender : {
        type : String
        // type : mongoose.Schema.Types.ObjectId,
        // ref: "User"
    },
    receiver : {
        type : String
        // type : mongoose.Schema.Types.ObjectId,
        // ref: "User"
    },
    Group : {
        type : mongoose.Schema.Types.ObjectId,
        ref: "Chat"
    },
    isReplying : {
        type : boolean,
        default : false
    },
    replyingMessage : {
        type : mongoose.Schema.ObjectId,
        ref : "Message"
    },
    id : ObjectId,
    date : {type: Date, default: Date.now}
});

chatSchema.methods.generateAuthToken = function(){
    const token = jwt.sign({_id : this._id}, process.env.JWT_PRIVATE_KEY);
    return token;
}

const Message = mongoose.model('Message', chatSchema);
//////////////////////////////////////////////////////////////////////////////////////

async function newPersonalMessage(msg, sender, receiver, isReplying, replyingMessage) {
    const message = new Message({
        context: msg,
        sender: sender,
        receiver: receiver,
        ...(isReplying && { replyingMessage: replyingMessage }),
        date: Date.now()
    });
    await message.save();
    console.log(message);
    return chat;
}

async function getMessage(id){
    const msg = await Message.findById(id);
    console.log(msg);
    return msg;
}

async function Edit(id, newMsg){
    const msg = await Message.findById(id);
    if (!(msg))return null;
    const timeDiff = new Date() - msg.createdAt;
    if (timeDiff > 60*30) return null; // it can be edited only within 30 minutes from the moment of creation
    msg.context = newMsg;
    await msg.save();
    console.log(msg);
    return msg;
}

async function newGroupMessage(groupId, sender, msg, isReplying, replyingMessage){
    const chat = await Chat.findById(id);
    if (!(chat.isGrouped))return;

    const message = new Message({
        context : msg,
        isGrouped : true,
        sender : sender,
        Group : chat,
        ...(isReplying && { replyingMessage: replyingMessage }),
        date: Date.now()
    });

    await message.save();
    console.log(message);
    return message;
}

async function deleteMessage(id){

    const msg = await Message.findById(id);
    if (!(msg))return null;
    const timeDiff = new Date() - msg.createdAt;
    if (timeDiff > 60*30) return null; // it can be edited only within 30 minutes from the moment of creation
    const message = await Message.findByIdAndDelete(id);
    console.log(message);
    
    return message;
}

// async function addAdmin (id, adminId){
//     let chat = await getChat(id) ;
//     if (!(chat.isGrouped))return;
//     chat.admins.push(adminId);
//     await chat.save();
//     return chat;
// }

// async function removeAdmin (id, adminId){
//     let chat = await getChat(id) ;
//     if (!(chat.isGrouped))return;
//     if (chat.groupInitialAdmin == adminId) return;
//     chat.admins.pull(adminId);
//     await chat.save();
//     return chat;
// }

async function encrypt(password){
    const salt = await bcrypt.genSalt(10);
    const hashed = await bcrypt.hash(password,salt);
    return hashed;
}

///////////////////////////////////////////////////////////////////////

module.exports = {getMessage,newGroupMessage,deleteMessage};