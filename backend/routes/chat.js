const express = require('express');
const _ = require('lodash');
const router = express.Router();
const header = require('../middleware/header');
const {isAdmin, isInitialAdmin} = require('../middleware/isAdmin');
const dotenv = require('dotenv');

dotenv.config();
router.use(header);

/////////////////////////////////////users/////////////////////////////////////

const chatController = require('../controllers/chat.js');
const userController = require('../controllers/users.js');

router.get('/', async (req, res) => {
    let chat = await chatController.getChat(req.body.id);
    if(!chat) res.status(404).send('Chat not found');
    res.send(chat);
});


router.post('/', async(req,res) => {

    chat = await chatController.createChat(req.body.name,req.body.isGrouped,req.body.groupInitialAdmin,req.body.role,req.body.groupPhoto);
    await userController.addFamily(req.body.groupInitialAdmin, chat._id);
    res.send(chat);
    console.log("chat added");

});

router.put('/',isAdmin, async(req, res) => {

    let chat = await chatController.getChat(req.body.id);
    if (req.body.groupPhoto){
        chat = await chatController.updateGroupPhoto(req.body.id, req.body.groupPhoto);
        console.log("group photo updated");
    }
    if (req.body.name){
        chat = await chatController.updateChatTitle(req.body.id, req.body.name);
        console.log("chat title updated");
    }
    res.send(chat);
});

router.get('/role', async (req, res) => {
    let role = await chatController.getRole(req.body.id, req.body.member);
    res.send(role);
})

router.get('/roles', async (req, res) => {
    let role = await chatController.getAllRoles();
    res.send(role);
})

// router.delete('/', async(req, res) => {
//     let chat = await chatController.deleteChat(req.body.id);
//     res.send(chat);
//     console.log("chat deleted");
// } );

router.put('/admins',isAdmin, async(req, res) => {
    let chat = await chatController.addAdmin(req.body.id, req.body.adminId);
    res.send(chat);
    console.log("Could not add admin");
} );

router.delete('/admins',isInitialAdmin, async(req, res) => {
    let chat = await chatController.removeAdmin(req.body.id, req.body.adminId);
    res.send(chat);

    console.log("admin removed");
} );

router.delete('/leave', async(req,res) => {
    let chat = await chatController.leave(req.body.id, req.body.member);
    res.send(chat);
    console.log('User left the chat');
})

router.post('/members',isAdmin, async(req, res) => {
    let chat = await chatController.addMember(req.body.id, req.body.memberName, req.body.role);
    await userController.addFamily(req.body.memberName, req.body.id);
    res.send(chat);
} );

router.delete('/members',isAdmin, async(req, res) => {
    let chat = await chatController.removeMember(req.body.id, req.body.memberName);
    res.send(chat);
} );

// router.post('/', async (req, res) => {
//     const { name, isGrouped, groupInitialAdmin, groupPhoto } = req.body;

//     const chat = await chatController.createChat(name, isGrouped, groupInitialAdmin, groupPhoto);

//     res.send(chat);
//     console.log("chat added");
// });


// router.post('/', async (req,res) => {
//     ////validation////
//     const result = userController.validateUser(req.body);

//     if(result.error){
//         res.status(400).send(result.error.details[0].message);
//         return;
//     }

//     let user = await userController.getUser(req.body.name);
//     if (user) return res.status(400).send("User already exists");
//     /////////////////

//     const encrypted_pass = await userController.encrypt(req.body.password);

//     user = await userController.createUser(req.body.name,req.body.email,encrypted_pass);

//     const token = user.generateAuthToken();

//     res
//         .header('x-auth-token',token)
//         .send(_.pick(user,['_id','name','email']));
//     console.log("user added");
// });

// router.put('/', async (req,res) => {

//     const result = userController.validateUser(req.body);
//     if(result.error){
//         res.status(400).send(result.error.details[0].message);
//         return;
//     }

//     let user = await userController.updateUser(req.body.name,req.body.email); //update the user
    
//     if (!user) {
//         res.status(404).send('User not found');
//         return;
//     }

//     res.send(user);
//     console.log("user updated");
// });

// router.delete('/', async (req,res) => {
//     let user = await userController.getUser(req.body.name);
    
//     if (!user) {
//         res.status(404).send('User not found');
//         return;
//     }

//     //delete the user
//     user = await userController.deleteUser(req.params.name);
//     res.send(user);
//     console.log("user deleted");
// });

/////////////////////////////////////////////////////////////////////////////////////////////////////

module.exports = router; // export router