const express = require('express');

const head_func = (req, res, next) => {
    res.header('Content-Type', 'application/json');
    next();
};

module.exports = head_func;