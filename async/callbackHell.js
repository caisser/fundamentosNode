function hola(nombre, miCallback){
    //console.log('Hola, soy una funcion asincrona');
    setTimeout(() => {
        console.log('Hola, ' + nombre);
        miCallback(nombre);
    }, 1000);
}

function hablar(callbackHablar){
    setTimeout(() => {
        console.log('bla bla bla bla...');
        callbackHablar();
    }, 1000);
}

function adios(nombre, otroCallback){
    setTimeout(() => {
        console.log('Adios, ' + nombre);
        otroCallback();
    }, 1000);
}

function conversacion(nombre, veces, callback){
    if (veces > 0){
        hablar(function (){
            conversacion(nombre, --veces, callback);
        });
    } else {
        adios(nombre, callback);
    }
}

console.log('inicia proceso...');
hola('Luis', function(nombre){
    conversacion(nombre, 3, function(){
        console.log('Proceso terminado...')
    });
});

// hola('Luis', function (nombre) {
//     hablar(function(){
//         hablar(function(){
//             adios(nombre,function(){
//                 console.log('fin proceso...');
//             });
//         });
//     });
// });
