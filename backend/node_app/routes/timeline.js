const express = require('express');
const _ = require('lodash');
const router = express.Router();
const header = require('../middleware/header.js');
const dotenv = require('dotenv');

dotenv.config();
router.use(header);

/////////////////////////////////////events/////////////////////////////////////

const eventController = require('../controllers/event.js');

router.get('/', async (req, res) => {
    let event = await eventController.findClosestEvents(req.body.user);
    if(!event) res.status(404).send('Event not found');
    res.send(event);
});

router.get('/all', async(req,res) =>{
    let event = await eventController.findAllEvents(req.body.user);
    if(!event) res.status(404).send('Event not found');
    res.send(event);
})


router.post('/', async(req,res) => {
    console.log("creating a new event");
    let event = await eventController.createEvent(req.body.title, req.body.date, req.body.time, req.body.description, req.body.user);
    res.send(event);

});

module.exports = router; // export router