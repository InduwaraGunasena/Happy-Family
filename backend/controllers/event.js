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
    description: {
        type: String,
        minlength: 3,
        maxlength: 200,
        trim: true
    },
    eventDateTime: {
        type: Date,
        required: true
    },
    user : String,
    id: ObjectId
});


const Event = mongoose.model('Event', eventSchema);
//////////////////////////////////////////////////////////////////////////////////////

async function createEvent(title, date, time, description,user) {
    const eventDateTimeString = `${date}T${time}`;
    //eventDateTime: new Date("2024-02-04T18:30:00")
    const newEvent = new Event({
        title: title,
        description: description,
        eventDateTime: new Date(eventDateTimeString),
        user: user
    });

    await newEvent.save();
    return newEvent;
}

async function findClosestEvents(username, limit = 3) {
    try {
        const currentDate = new Date();

        // Find up to 'limit' events that have not occurred yet and match the user
        const closestEvents = await Event.find({
            eventDateTime: { $gte: currentDate },
            user: username
        })
        .sort({ eventDateTime: 1 }) // Sort by ascending order of eventDateTime
        .limit(limit);

        return closestEvents;
    } catch (error) {
        console.error('Error in findClosestEventsByUser function:', error);
        throw error;
    }
}

async function findAllEvents(username) {
    try {
        const currentDate = new Date();

        // Find all events for the specified user, with closest ones listed first
        const allEvents = await Event.find({
            eventDateTime: { $gte: currentDate },
            user: username
        })
        .sort({ eventDateTime: 1 }); // Sort by ascending order of eventDateTime

        return allEvents;
    } catch (error) {
        console.error('Error in findAllEventsByUser function:', error);
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

async function searchEvent(title){
    try {
        const event = await Event.find({title: title});
        return event;
    } catch (error) {
        console.error('Error in searchEvent function:', error);
        throw error;
    }

}

async function getEventByDate(date) {
    try {
        // Set the start of the day (00:00:00) and end of the day (23:59:59)
        const startDate = new Date(date);
        startDate.setHours(0, 0, 0, 0);
        
        const endDate = new Date(date);
        endDate.setHours(23, 59, 59, 999);

        // Use the Event model to find events within the specified date range
        const events = await Event.find({
            eventDateTime: { $gte: startDate, $lt: endDate }
        });

        // Return the found events
        return events;
    } catch (error) {
        console.error('Error in getEventByDate function:', error);
        throw error;
    }
}


module.exports = {getEventByDate,searchEvent,createEvent,findClosestEvents,findAllEvents,deleteEvent};