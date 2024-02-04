const express = require('express');
const _ = require('lodash');
const router = express.Router();
const header = require('../middleware/header.js');
const dotenv = require('dotenv');

dotenv.config();
router.use(header);

/////////////////////////////////////suggestions/////////////////////////////////////

const suggestController = require('../controllers/suggestions.js');

router.get('/', async (req, res) => {
    let suggest = await suggestController.findClosestSuggests(req.body.user);
    if(!suggest) res.status(404).send('Suggest not found');
    res.send(suggest);
});

router.get('/all', async(req,res) =>{
    let suggest = await suggestController.findAllSuggestions(req.body.user);
    if(!suggest) res.status(404).send('Suggest not found');
    res.send(suggest);
})


router.post('/', async(req,res) => {
    console.log("creating a new suggestion");
    let suggestion = await suggestController.createSuggestion(req.body.title,req.body.description, req.body.probability,req.body.image, req.body.user);
    res.send(suggestion);

});

module.exports = router; // export router