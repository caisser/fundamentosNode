
let suma = 0;

console.time('bucle'); //Cuando tarde la seccion en correr
for (let i = 0; i < 10000000; i++) {
    suma += 1;
}
console.timeEnd('bucle');

console.time('asincrona');

console.log('enpieza asincrona');
asincrona()
    .then( () => {
        console.timeEnd('asincrona');
    })


function asincrona() {
    return new Promise( (resolve) => {
        setTimeout(() => {
            console.log('fin funcion asincrona');
            resolve();
        }, 1000);
    } )
}