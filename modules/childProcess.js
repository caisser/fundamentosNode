const { exec, spawn } = require('child_process');

//exec nos permite ejecutar comandos en consola
// exec('node console.js', (err,stdout,sterr) => { 
//     if(err) {
//         console.err(err);
//         return false;
//     }

//     console.log(stdout);
// });

let process = spawn('ls', ['-la'] );

process.stdout.on('data', function(dato){
    console.log('Esta muerto?');
    console.log(process.killed);
    console.log(dato.toString());
});

process.on('exit', () => {
    console.log('El proceso termino');
    console.log('Esta muerto?');
    console.log(process.killed);
});