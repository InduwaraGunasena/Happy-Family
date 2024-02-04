const Joi = require('joi');

/////////////////////////////////database///////////////////////////////////////
const { ObjectId } = require('mongodb');
const mongoose = require('mongoose');

const eventSchema = new mongoose.Schema({
    title: {
        type: String,
        minlength: 3,
        maxlength: 50,
        trim: true
    },
    eventDateTime: {
        type: Date,
        required: true
    },
    id: ObjectId
});


const Event = mongoose.model('Event', eventSchema);
//////////////////////////////////////////////////////////////////////////////////////

async function createEvent(title, date, time) {
    const eventDateTimeString = `${date}T${time}`;
    //eventDateTime: new Date("2024-02-04T18:30:00")
    const newEvent = new Event({
        title: title,
        eventDateTime: new Date(eventDateTimeString)
    });

    await newEvent.save();
    return newEvent;
}

async function findClosestEvents(limit = 3) {
    try {
        const currentDate = new Date();

        // Find up to 'limit' events that have not occurred yet
        const closestEvents = await Event.find({
            eventDateTime: { $gte: currentDate }
        })
        .sort({ eventDateTime: 1 }) // Sort by ascending order of eventDateTime
        .limit(limit);

        return closestEvents;
    } catch (error) {
        console.error('Error in findClosestEvents function:', error);
        throw error;
    }
}

async function findAllEvents() {
    try {
        const currentDate = new Date();

        // Find all events, with closest ones listed first
        const allEvents = await Event.find({
            eventDateTime: { $gte: currentDate }
        })
        .sort({ eventDateTime: 1 }); // Sort by ascending order of eventDateTime

        return allEvents;
    } catch (error) {
        console.error('Error in findAllEvents function:', error);
        throw error;
    }
}

async function deleteEvent(eventId){
    try {
        const event = await Event.findByIdAndRemove(eventId);
        return event;
    } catch (error) {
        console.error('Error in deleteEvent function:', error);
        throw error;
    }
}

module.exports = {createEvent,findClosestEvents,findAllEvents,deleteEvent};