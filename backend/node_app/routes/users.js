const express = require('express');
const _ = require('lodash');
const router = express.Router();
const header = require('../middleware/header');
const dotenv = require('dotenv');

dotenv.config();
router.use(header);

/////////////////////////////////////users/////////////////////////////////////

const userController = require('../controllers/users');

router.get('/', async (req,res) => {
    let user = await userController.getUser(req.body.name);
    if(!user) res.status(404).send('User not found');
    res.send(user);
});

router.post('/', async (req,res) => {
    ////validation////
    const result = userController.validateUser(req.body);

    if(result.error){
        res.status(400).send(result.error.details[0].message);
        return;
    }

    let user = await userController.getUser(req.body.name);
    if (user) return res.status(400).send("User already exists");
    /////////////////

    const encrypted_pass = await userController.encrypt(req.body.password);

    user = await userController.createUser(req.body.name,req.body.email,encrypted_pass);

    const token = user.generateAuthToken();

    res
        .header('x-auth-token',token)
        .send(_.pick(user,['_id','name','email']));
    console.log("user added");
});

router.put('/', async (req,res) => {

    const result = userController.validateUser(req.body);
    if(result.error){
        res.status(400).send(result.error.details[0].message);
        return;
    }

    let user = await userController.updateUser(req.body.name,req.body.email); //update the user

    if (req.body.profilePic){
        user = await userController.updateProfilePic(req.body.email,req.body.profilePic);
    }
    
    if (!user) {
        res.status(404).send('User not found');
        return;
    }

    res.send(user);
    console.log("user updated");
});

router.delete('/', async (req,res) => {
    let user = await userController.getUser(req.body.name);
    
    if (!user) {
        res.status(404).send('User not found');
        return;
    }

    //delete the user
    user = await userController.deleteUser(req.params.name);
    res.send(user);
    console.log("user deleted");
});

/////////////////////////////////////////////////////////////////////////////////////////////////////

module.exports = router; // export router