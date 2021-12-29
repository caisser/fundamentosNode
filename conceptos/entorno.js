//NOMBRE=carlos node conceptos/entorno.js
//export NOMBRE=Luis -> asi se escribe la variable de entorno desde consola
let nombre = process.env.NOMBRE || 'Sin nombre';

console.log(nombre);