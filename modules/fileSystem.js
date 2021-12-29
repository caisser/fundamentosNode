const fs = require('fs');


function leer(ruta, callback) {
    fs.readFile(ruta, (err, data) =>{
        callback(data.toString());
    })
}

function escribir(ruta, contenido, cb){
    fs.writeFile(ruta, contenido, function (err){
        if(err){
            console.error('No he podido escribir por: ' + err);
        }
        else{
            console.log('Escrito');
        }
    })
}

function borrar(ruta, cb) {
    fs.unlink(ruta, cb);
}

//escribir(__dirname + '/archivo1.txt', 'Soy un archivo nuevo', console.log)
//leer(__dirname + '/archivo.txt',console.log);
//borrar(__dirname + '/archivo.txt',console.log);