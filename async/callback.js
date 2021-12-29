function hola(nombre, miCallback){
    //console.log('Hola, soy una funcion asincrona');
    setTimeout(() => {
        console.log('Hola, ' + nombre);
        miCallback();
    }, 1000);
}

function adios(nombre, otroCallback){
    setTimeout(() => {
        console.log('Adios, ' + nombre);
        otroCallback();
    }, 1000);
}

console.log('inicia proceso...');

hola('Luis', function () {
    adios('Luis',function(){
        console.log('fin proceso...');
    });
});



