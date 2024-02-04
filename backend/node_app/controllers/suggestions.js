const Joi = require('joi');

/////////////////////////////////database///////////////////////////////////////
const { ObjectId } = require('mongodb');
const mongoose = require('mongoose');

const suggestSchema = new mongoose.Schema({
    title: {
        type: String,
        minlength: 3,
        maxlength: 50,
        trim: true
    },
    description: {
        type: String,
        minlength: 3,
        maxlength: 200,
        trim: true
    },
    imageUrl: {
        type: String,
        minlength: 3,
        maxlength: 200,
        trim: true
    },
    liked: {
        type: Boolean,
        default: false
    },
    disliked: {
        type: Boolean,
        default: false
    },
    probability: {
        type: Number,
        default: 0,
        min: 0,  // Minimum value for probability
        max: 100 // Maximum value for probability
    },
    user : String,
    id: ObjectId
});


const Suggestion = mongoose.model('Suggestion', suggestSchema);
//////////////////////////////////////////////////////////////////////////////////////

async function createSuggestion(title, description, probability, imageUrl, username) {
    const newSuggest = new Suggestion({
        title: title,
        description: description,
        probability: probability,
        imageUrl: imageUrl,
        user: username
    });

    await newSuggest.save();
    return newSuggest;
}

async function findClosestSuggests(username, limit = 3) {
    try {
        // Find up to 'limit' suggestions for the specified user, sorted by descending order of probability
        const closestSuggestions = await Suggestion.find({
            user: username
        })
            .sort({ probability: -1 }) // Sort by descending order of probability
            .limit(limit);

        return closestSuggestions;
    } catch (error) {
        console.error('Error in findClosestSuggestsByUser function:', error);
        throw error;
    }
}


async function findAllSuggestions(username) {
    try {
        // Find all suggestions for the specified user, sorted by descending order of probability
        const allSuggestions = await Suggestion.find({
            user: username
        })
            .sort({ probability: -1 }); // Sort by descending order of probability

        return allSuggestions;
    } catch (error) {
        console.error('Error in findAllSuggestionsByUser function:', error);
        throw error;
    }
}


async function deleteSuggest(suggestId){
    try {
        const suggest = await Suggestion.findByIdAndRemove(suggestId);
        return suggest;
    } catch (error) {
        console.error('Error in deleteSuggest function:', error);
        throw error;
    }
}

module.exports = {createSuggestion,findClosestSuggests,findAllSuggestions,deleteSuggest};