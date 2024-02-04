const Joi = require('joi');

/////////////////////////////////database///////////////////////////////////////
const { ObjectId } = require('mongodb');
const mongoose = require('mongoose');

const notifSchema = new mongoose.Schema({
    title: {
        type: String,
        minlength: 3,
        maxlength: 50,
        trim: true
    },
    notifDateTime: {
        type: Date,
        required: true
    },
    user : String,
    id: ObjectId
});


const Notif = mongoose.model('Notif', notifSchema);
//////////////////////////////////////////////////////////////////////////////////////

async function createNotif(title, date, time, user) {
    const notifDateTimeString = `${date}T${time}`;
    //notifDateTime: new Date("2024-02-04T18:30:00")
    const newNotif = new Notif({
        title: title,
        notifDateTime: new Date(notifDateTimeString),
        user: user
    });

    await newNotif.save();
    return newNotif;
}

async function findClosestNotif(username,limit = 3) {
    try {
        const currentDate = new Date();

        // Find up to 'limit' notifs that have not occurred yet
        const closestNotif = await Notif.find({
            notifDateTime: { $gte: currentDate },
            user: username
        })
        .sort({ notifDateTime: 1 }) // Sort by ascending order of notifDateTime
        .limit(limit);

        return closestNotif;
    } catch (error) {
        console.error('Error in findClosestNotif function:', error);
        throw error;
    }
}

async function findAllNotif(username) {
    try {
        const currentDate = new Date();

        // Find all notifs, with closest ones listed first
        const allNotif = await Notif.find({
            notifDateTime: { $gte: currentDate },
            user: username
        })
        .sort({ notifDateTime: 1 }); // Sort by ascending order of notifDateTime

        return allNotif;
    } catch (error) {
        console.error('Error in findAllNotif function:', error);
        throw error;
    }
}

async function deleteNotif(notifId){
    try {
        const notif = await Notif.findByIdAndRemove(notifId);
        return notif;
    } catch (error) {
        console.error('Error in deleteNotif function:', error);
        throw error;
    }
}

module.exports = {createNotif,findClosestNotif,findAllNotif,deleteNotif};