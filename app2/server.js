const express = require('express');
const app = express();
app.use(express.static(__dirname));
console.log(__dirname)
app.listen(5000);
console.log('Serving app2/index.html on port 5002...');