const { ObjectId } = require('mongodb');
const mongoose = require('mongoose');
mongoose.connect("mongodb://localhost/playground")  //returns a promise
    .then(() => console.log('Connected to MongoDB...'))
    .catch(err => console.log('Could not connect to MongoDB...', err));

const userSchema = new mongoose.Schema({
    name : {
        type : String,
        required: true,
        minlength : 3,
        maxlength : 15
    }, //required is a validator that checks if the field has any value or not
    id : ObjectId,
    date : {type: Date, default: Date.now}
});

///////////////////////////////////////async validation///////////////////////////////
const courseSchema = new mongoose.Schema({
    name : String,
    author : String,
    tags : {
        type: String,
        isAsync : true,
        validate : function(v, callback){
            setTimeout(() =>{
                //async work
                callback();
            },1000);
            return v && v.length > 0;
        }},
    date : { type : Date ,default: Date.now },
    isPublished : Boolean
});
/////////////////////////////////////////////////////////////////////////////////////////

const User = mongoose.model('User', userSchema);

async function createUser(username,id){
    const user = new User({
        name : username,
        date : Date.now()
    });
    const result = await user.save();
    console.log(result);

}

//createUser('pnc'); //can throw errors, so use a try catch