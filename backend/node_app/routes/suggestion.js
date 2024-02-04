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

router.put('/', async (req, res) => {
    try {
        let suggest = await suggestController.updateDislikedValue(req.body.id, req.body.disliked);
        
        if (!suggest) {
            return res.status(404).send('Suggestion not found');
        }

        // Only proceed to update liked value if the suggestion was found and disliked value was updated successfully
        suggest = await suggestController.updateLikedValue(req.body.id, req.body.liked);

        res.send(suggest);
    } catch (error) {
        console.error('Error in PUT request:', error);
        res.status(500).send('Internal Server Error');
    }
});

router.post('/', async(req,res) => {
    console.log("creating a new suggestion");
    let suggestion = await suggestController.createSuggestion(req.body.title,req.body.description, req.body.probability,req.body.image, req.body.user);
    res.send(suggestion);

});

module.exports = router; // export router