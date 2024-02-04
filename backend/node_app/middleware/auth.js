const jwt = require("jsonwebtoken");
const dotenv = require('dotenv');

///////////////////////////////////////////////////////////////////////////////////////////////////////
// use this in router functions to, provide only to authenticate users//////// eg : in /api/family/////
///////////////////////////////////////////////////////////////////////////////////////////////////////

////if user has logged, check whether he is the one who claims to be////
////we don't need this function for user registration (functions that dont need sign ins)////

dotenv.config();

function auth(req,res,next){
    const token = req.header('x-auth-token');

    if(!token){
        res.status(401).send("Access denied, No token provided");
        return;
    }

    try{
        const decoded = jwt.verify(token, process.env.JWT_PRIVATE_KEY);
        req.user = decoded; // decoded payload
        next();
    }catch(ex){
        res.status(400).send("Invalid token");
    }
}

module.exports = auth;