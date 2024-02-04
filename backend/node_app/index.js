const express = require('express');
const morgan = require('morgan');
const helmet = require('helmet');
const mongoose = require('mongoose');
const dotenv = require('dotenv');

dotenv.config();

///////////////////////////////////////////////database///////////////////////////////////////////////////

mongoose.connect(process.env.MONGU_URL)  //returns a promise
//mongoose.connect('mongodb://localhost/playground')
    .then(() => console.log('Connected to MongoDB...'))
    .catch(err => console.log('Could not connect to MongoDB...', err));

//////////////////////////////routes//////////////////////////////////

const users_router = require('./routes/users');
const home_router = require('./routes/home');
const auth_router = require('./routes/auth');
const chat_router = require('./routes/chat');
const event_router = require('./routes/timeline');
const notification_router = require('./routes/notification');
const suggest_router = require('./routes/suggestion');

const app = express();

//////////////////templating//////////////////
app.set('view engine', 'pug');
app.set('views','./views')  //default

/////////////////////adding middleware//////////////////////
app.use(express.json());
app.use(express.urlencoded({extended : true}));
app.use(express.static('public'));
app.use(helmet());
app.use('/api/users',users_router);
app.use('/api/home',home_router);
app.use('/api/auth',auth_router);
app.use('/api/chat',chat_router);
app.use('/api/timeline', event_router);
app.use('/api/notifications',notification_router);
app.use('/api/suggestions',suggest_router);


// run().catch(console.dir);

if (app.get('env') === 'development') {
    app.use(morgan('tiny'));
    console.log("Morgan enabled...");
} else if (app.get('env') === 'production'){
    // app.enable('trust proxy');
    // app.use(morgan('combined'));
    console.log("Morgan disabled...");
}

app.use(function(req,res,next){
    console.log("authenticating...");
    next();
})

/////////////////////////////////////listening///////////////////////////////////////////

const port = process.env.PORT || 3000;
app.listen(port, () => {
    console.log(`Listening on port ${port}...`)
});