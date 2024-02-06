const express = require('express');
const Joi = require('joi');
const bcrypt = require('bcrypt');
const router = express.Router();
const header = require('../middleware/header');
router.use(header);

/////////////////////////////////////login/////////////////////////////////////
const {User} = require('../controllers/users')

const userController = require('../controllers/users');

router.post('/', async (req,res) => {
    ////validation////
    const result = validateUser(req.body);

    if(result.error){
        res.status(400).send(result.error.details[0].message);
        return;
    }

    let user = await User.findOne({email : req.body.email});
    if (!user) return res.status(400).send("Invalid email or password");
    /////////////////
    const isValid = await bcrypt.compare(req.body.password,user.password);
    if (!isValid) return res.status(400).send("Invalid email or password");

    let profile = await userController.getProPic(user.email);
    let id = user._id;

    ////////////////tokenization////////////////////
    const userToken = user.generateAuthToken();

    res.send({
        id,
        profile,
        userToken
    })
    //res.send(token);
});

/////////////////////////////////////////////////////////////////////////////////////////////////////


function validateUser(user){
    const schema = Joi.object({
        email : Joi.string().min(5).max(255).email().required(),
        password : Joi.string().min(5).max(255).required()
        //id
        //etc
    });

    return schema.validate(user);
}

module.exports = router; // export router