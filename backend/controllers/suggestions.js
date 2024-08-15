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

async function updateLikedValue(suggestId, likedValue) {
    try {
        // Find and update the suggestion by ID
        const updatedSuggestion = await Suggestion.findOneAndUpdate(
            { _id: suggestId },
            { $set: { liked: likedValue } },
            { new: true }
        );

        if (!updatedSuggestion) {
            throw new Error('Suggestion not found');
        }

        console.log('Liked value updated successfully:', updatedSuggestion);
        return updatedSuggestion;
    } catch (error) {
        console.error('Error in updateLikedValue function:', error);
        throw error;
    }
}

async function updateDislikedValue(suggestId, dislikedValue) {
    try {
        // Find and update the suggestion by ID
        const updatedSuggestion = await Suggestion.findOneAndUpdate(
            { _id: suggestId },
            { $set: { disliked: dislikedValue } },
            { new: true }
        );

        if (!updatedSuggestion) {
            throw new Error('Suggestion not found');
        }

        console.log('Disliked value updated successfully:', updatedSuggestion);
        return updatedSuggestion;
    } catch (error) {
        console.error('Error in updateDislikedValue function:', error);
        throw error;
    }
}

async function createSuggestion(title, description, probability, imageUrl, email) {
    const newSuggest = new Suggestion({
        title: title,
        description: description,
        probability: probability,
        imageUrl: imageUrl,
        user: email
    });

    await newSuggest.save();
    return newSuggest;
}

async function findClosestSuggests(email, limit = 3) {
    try {
        // Find up to 'limit' suggestions for the specified user, sorted by descending order of probability
        const closestSuggestions = await Suggestion.find({
            user: email
        })
            .sort({ probability: -1 }) // Sort by descending order of probability
            .limit(limit);

        return closestSuggestions;
    } catch (error) {
        console.error('Error in findClosestSuggestsByUser function:', error);
        throw error;
    }
}


async function findAllSuggestions(email) {
    try {
        // Find all suggestions for the specified user, sorted by descending order of probability
        const allSuggestions = await Suggestion.find({
            user: email
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

module.exports = {createSuggestion,findClosestSuggests,findAllSuggestions,deleteSuggest,updateLikedValue,updateDislikedValue};