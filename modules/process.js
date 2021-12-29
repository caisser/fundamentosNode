//const procces = require('proccess');

process.on('beforeExit', () => {
    console.log('El proceso va a acabar');
    //No ha acabado el eventLoop
});

process.on('exit', () => {
    console.log('El proceso acabo');
    //Aca ya acabo el eventLoop
});

process.on('uncaughtException', (err, origin) => {
    console.error('Se nos ha escapado un error');
    console.error(err.message);
});


holam();

console.log('Si el error no se captura, no sale');
//process.on('unhandledRejection')