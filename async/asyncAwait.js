async function hola(nombre){
    return new Promise(function (resolve, reject){
        setTimeout(() => {
            console.log('Hola, ' + nombre);
            resolve(nombre);
        }, 1000);
    });
    
}

async function hablar(nombre){
    return new Promise(function(resolve, reject){
        setTimeout(() => {
            console.log('bla bla bla bla...');
            //reject('Hay un error');
            resolve(nombre);
        }, 1000);
    })
}

async function adios(nombre){
    return new Promise( (resolve, reject) => {
        setTimeout(() => {
            console.log('Adios, ' + nombre);
            resolve(nombre);
        }, 1000);
    })
}

//-
async function main(){
    await hola('Luis');
    await hablar();
    await hablar();
    await hablar();
    await adios('Luis');
    console.log('termina el proceso');
}

console.log('Empezo el proceso');
main();
