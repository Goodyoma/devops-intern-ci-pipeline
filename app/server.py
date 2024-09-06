const express = require('express');
const app = express();

// Define the port
const PORT = 80;

// Define a route to respond with a message
app.get('/', (req, res) => {
  res.send('Hello, CI/CD World!');
});

// Start the server
app.listen(PORT, () => {
  console.log(Server is running on port ${PORT});
});
