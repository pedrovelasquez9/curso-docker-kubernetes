var http = require('http');

var handleRequest = function (request, response) {
	console.log('Recibiendo request de la url: ' + request.url);
	response.writeHead(200);
	response.end("Hola Docker!");
}

var www = http.createServer(handleRequest);
www.listen(8888);