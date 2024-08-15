const bcrypt = require('bcrypt');
const Joi = require('joi');
const jwt = require('jsonwebtoken');

/////////////////////////////////database///////////////////////////////////////
const { ObjectId } = require('mongodb');
const mongoose = require('mongoose');

const userSchema = new mongoose.Schema({
    name : {
        type : String,
        required: true,
        minlength : 3,
        maxlength : 50
    }, //required is a validator that checks if the field has any value or not
    email : {
        type : String,
        required : true,
        minlength : 5,
        maxlength : 255,
        unique : true //this is not a validator, it is just an optimization
    
    },
    password : {
        type : String,
        required : true,
        minlength : 5,
        maxlength : 1024
    },
    profilePhoto :{
        type : String,
        default : "default.png"   //change this line to add a default image for every user
    },
    familyChat : {
        type: mongoose.Schema.Types.ObjectId,
        ref: "Chat",
        default: new mongoose.Types.ObjectId
    },
    id : ObjectId,
    date : {type: Date, default: Date.now}
});

userSchema.methods.generateAuthToken = function(){
    const token = jwt.sign({_id : this._id}, process.env.JWT_PRIVATE_KEY);
    return token;
}

const User = mongoose.model('User', userSchema);
//////////////////////////////////////////////////////////////////////////////////////

async function createUser(username,email,password){

    const user = new User({
        name : username,
        email: email,
        password : password,
        date : Date.now()
    });
    await user.save();
    return user;
}

async function addFamily(email, chatId) {
    try {
        // Find the user by name
        const user = await User.findOneAndUpdate(
            { email: email },
            { $set: { familyChat: chatId } },
            { new: true }
            );
        await user.save();

        console.log('Family chat added successfully.');
    } catch (error) {
        console.error('Error in addFamily function:', error);
        throw error;  // Rethrow the error to be handled elsewhere
    }
}

// async function getUser(username){
//     const user = await User.findOne({name : username});
//     console.log(user);
//     return user;
// }

async function getUser(email){
    const user = await User.findOne({email : email});
    console.log(user);
    return user;
}

async function getFamily(email){
    const user = await getUser(email);
    if(!user) return null;
    return user.familyChat;
}

async function getProPic(email){
    const user = await getUser(email);
    if(!user) return null;
    return user.profilePhoto;
}

// async function getId(email){
//     const user = await getUser(email);
//     if(!user) return null;
//     return user._id;
// }


async function updateUser(username,email){
    const user = await User.findOneAndUpdate({ email: email }, { name: username }, { new: true });
    console.log(user);
    return user;

}

async function updateProfilePic(email,profilepic){
    const user = await User.findOneAndUpdate(
        { email: email },
        { $set: { profilePhoto: profilepic } },
        { new: true }
        );
    console.log(user);
    return user;
};

async function deleteUser(email){
    const user = await User.findOneAndDelete({ email: email });
    console.log(user);
    return user;

}

async function encrypt(password){
    const salt = await bcrypt.genSalt(10);
    const hashed = await bcrypt.hash(password,salt);
    return hashed;
}

///////////////////////////////////////////////////////////////////////


////////////////////////////validate////////////////////////
function validateUser(user){
    const schema = Joi.object({
        name: Joi.string().min(3).max(50).required(),
        email : Joi.string().min(5).max(255).email().required(),
        password : Joi.string().min(5).max(255).required()
        //id
        //etc
    });

    return schema.validate(user);
}

module.exports = {getProPic,createUser,getUser,getFamily,updateUser,deleteUser,encrypt, updateProfilePic,validateUser , addFamily, encrypt, User};