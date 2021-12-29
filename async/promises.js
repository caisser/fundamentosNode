function hola(nombre){
    return new Promise(function (resolve, reject){
        setTimeout(() => {
            console.log('Hola, ' + nombre);
            resolve(nombre);
        }, 1000);
    });
    
}

function hablar(nombre){
    return new Promise(function(resolve, reject){
        setTimeout(() => {
            console.log('bla bla bla bla...');
            reject('Hay un error');
            resolve(nombre);
        }, 1000);
    })
}

function adios(nombre){
    return new Promise( (resolve, reject) => {
        setTimeout(() => {
            console.log('Adios, ' + nombre);
            resolve(nombre);
        }, 1000);
    })
}

console.log('inicia proceso');
hola('Luis')
    .then(hablar)
    .then(adios)
    .then(() => {
        console.log('terminado el proceso');
    })
    .catch(error => {
        console.error('Ha habido un error: ' + error);
    });