const express = require('express');
const app = express();

const message = process.env.MESSAGE || 'Hello World';

app.get('/', (req, res) => {
  res.send(message);
});


const port = process.env.PORT || 3000;
app.listen(port, () => {
  console.log(`Server is running on port ${port}`);
});
