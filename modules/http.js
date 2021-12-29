const http = require('http');

http.createServer(router).listen(3000);

function router(req, res){
    console.log('nueva peticion');
    console.log(req.url);

    switch (req.url) {
        case '/hola':
            res.write('mundo');
            res.end();
            break;
    
        default:
            res.writeHead(404, {'Content-Type': 'text/plain'})
            res.write('error 404: no se que quieres');

            res.end();
            break;
    }

    //Responde al usuario
    // res.writeHead(201, {'Content-Type': 'text/plain'})
    // res.write('Ya se usar HTTP de Nodejs');

    // res.end();
}

console.log('escuchanto http en puerto 3000');