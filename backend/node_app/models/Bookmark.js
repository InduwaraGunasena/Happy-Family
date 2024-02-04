const mongoose = require("mongoose");

const BookMarkSchema = new mongoose.Schema(
    {
        job: {type: String, required: true},
        userrId: {type: String, required: true},
        title: {type: String, required: true},
        imageUrl: {type: String, required: true},
        company: {type: String, required: false},
        location: {type: String, required: false},
    }, {timestamps: true }
);

module.exports = mongoose.model("Bookmark", BookMarkSchema); 
