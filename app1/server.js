const express = require('express');
const app = express();
app.use(express.static(__dirname));

app.listen(5000);
console.log('Serving app1/index.html on port 9001...');