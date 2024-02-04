const chatController = require('../controllers/chat.js');

const isAdmin = async (req, res, next) => {
    try {
        // Check if the user is logged in
        if (!req.body.user) {
            return res.status(401).send('Unauthorized. Please log in.');
        }

        // Check if the user has the 'admin' role
        const chat = await chatController.getChat(req.body.id);
        if (!chat.Admins.includes(req.body.user)) {
            return res.status(403).send('Access forbidden. Only admin users are allowed.');
        }

        // User is an admin, proceed to the next middleware or route handler
        next();
    } catch (error) {
        console.error('Error in isAdmin middleware:', error);
        res.status(500).send('Internal Server Error');
    }
};

const isInitialAdmin = async (req, res, next) => {
    try {
        // Check if the user is logged in
        if (!req.body.user) {
            return res.status(401).send('Unauthorized. Please log in.');
        }

        // Check if the user has the 'admin' role
        const chat = await chatController.getChat(req.body.id);
        if (!(chat.groupInitialAdmin.equals(req.body.user))) {
            console.log(chat.groupInitialAdmin);
            return res.status(403).send('Access forbidden. Only the initial admin is allowed.');
        }

        // User is the initial admin, proceed to the next middleware or route handler
        next();
    } catch (error) {
        console.error('Error in isInitialAdmin middleware:', error);
        res.status(500).send('Internal Server Error');
    }
};

module.exports = { isAdmin, isInitialAdmin };