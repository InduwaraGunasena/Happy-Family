const express = require('express');
const _ = require('lodash');
const router = express.Router();
const header = require('../middleware/header');
const dotenv = require('dotenv');

dotenv.config();
router.use(header);

/////////////////////////////////////notifications/////////////////////////////////////

const notifController = require('../controllers/notification.js');

router.get('/', async (req, res) => {
    let notif = await notifController.findClosestNotif(req.body.user);
    if(!notif) res.status(404).send('Notification not found');
    res.send(notif);
});

router.get('/all', async(req,res) =>{
    let notif = await notifController.findAllNotif(req.body.user);
    if(!notif) res.status(404).send('Notification not found');
    res.send(notif);
})


router.post('/', async(req,res) => {
    console.log("creating a new notif");
    let notif = await notifController.createNotif(req.body.title, req.body.date, req.body.time, req.body.user);
    res.send(notif);

});

module.exports = router; // export router