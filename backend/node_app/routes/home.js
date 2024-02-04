const express= require('express');
const Joi = require('joi');
const router = express.Router();

router.get('/',(req,res) =>{
    res.send("App link")
});

router.get('/api/auth',(req,res) =>{
    res.send("login page")
});

module.exports = router;