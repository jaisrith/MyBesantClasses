const express = require('express');
const redis = require('redis');

const app = express();

const client = redis.createClient({
host: 'redis',
port: 6379
});

client.set('visits',0);
app.get('/',(req,res) => {
client.get('visits',(err,visits)=>{
res.send('Number of visits' + visits);
client.set('visits',parseInt(visits) + 10);
});
});
app.listen(8080,() =>{
console.log("Listening on port 8080");
});
