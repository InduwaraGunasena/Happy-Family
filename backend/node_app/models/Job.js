const mongoose = require("mongoose");

const JobSchema = new mongoose.Schema(
    {
        title: {type: String, required: true},
        location: {type: String, required: true},
        description: {type: String, required: true},
        company: {type: String, required: true},
        salary: {type: String, required: false},
        period: {type: String, required: false},
        contract: {type: String, required: false},
        requirements: {type: Array, required: false},
        imageUrl: {type: String, required: false}, 
        agentId: {
            type: mongoose.Schema.Types.ObjectId,
            ref: "User",
            required: true,
        }
    }, {timestamps: true }
);

module.exports = mongoose.model("Job", JobSchema); 
