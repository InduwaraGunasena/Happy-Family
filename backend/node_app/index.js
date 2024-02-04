const express = require('express')
const app = express()
const dotenv = require('dotenv')
const mongoose = require('mongoose')


dotenv.config();

mongoose.connect(process.env.MONGO_URL)
    .then(() => console.log('db connected'))
    .catch((err) => { console.log(err) });
 


app.get('/', (req, res) => res.send('Hello Andre!'))


app.listen(process.env.PORT || 5002, console.log('Example app listening on port ${process.env.PORT}!'))