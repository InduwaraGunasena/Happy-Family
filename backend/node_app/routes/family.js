const express= require('express');
const Joi = require('joi');
const router = express.Router();
const authent = require('../middleware/auth');

router.get('/:id', (req,res) => {
    res.send(req.params.id);
});

router.get('/:id/:name', authent, (req,res) => {  //both are required
    let data={
        id: req.params.id,
        name: req.params.name
    };
    res.send(data);
})

router.get('/', (req,res) => {
    res.send(req.query);        //queries are optional / /api/family/1?sortBy=name
});

module.exports = router;