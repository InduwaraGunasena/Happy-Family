const express = require('express');
const _ = require('lodash');
const router = express.Router();
const header = require('../middleware/header');
const dotenv = require('dotenv');

dotenv.config();
router.use(header);

/////////////////////////////////////users/////////////////////////////////////

const chatController = require('../controllers/chat.js');
const userController = require('../controllers/users');

router.get('/', async (req, res) => {
    let chatId = await userController.getFamily(req.body.name);
    let chat = await chatController.familyStat(chatId);
    if(!chat) res.status(404).send('Chat not found');
    res.send(chat);
});

module.exports = router; // export router