const express = require('express')
const app = express()
const dotenv = require('dotenv')
const mongoose = require('mongoose')
const authRoute = require("./routes/auth")

dotenv.config();
//get variables from .env file || process.env.VARIABLE_NAME

mongoose.connect(process.env.MONGO_URL)
    .then(() => console.log('db connected'))
    .catch((err) => { console.log(err) });
 

app.use(express.json());
app.use("/api/", authRoute);
//localhost:5001/api/register

app.listen(process.env.PORT || 5002, console.log(`Example app listening on port ${process.env.PORT}!`))
