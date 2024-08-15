const express = require('express');
const _ = require('lodash');
const router = express.Router();
const header = require('../middleware/header');
const dotenv = require('dotenv');

dotenv.config();
router.use(header);

/////////////////////////////////////home/////////////////////////////////////

const chatController = require('../controllers/chat.js');
const userController = require('../controllers/users');

router.get('/stat', async (req, res) => {
    let chatId = await userController.getFamily(req.body.name);
    let chat = await chatController.familyStat(chatId);
    if(!chat) res.status(404).send('Chat not found');
    res.send(chat);
});
/////////////////////////////////////////////////////////////////////////////

const eventController = require('../controllers/event.js');

router.get('/event', async (req, res) => {
    let event = await eventController.findClosestEvents(req.body.user);
    if(!event) res.status(404).send('Event not found');
    res.send(event);
});

router.get('/event/all', async(req,res) =>{
    let event = await eventController.findAllEvents(req.body.user);
    if(!event) res.status(404).send('Event not found');
    res.send(event);
})

module.exports = router; // export router