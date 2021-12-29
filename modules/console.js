console.log('ver algo');

console.info('informacion');

console.error('errores');

console.warn('Alertas');

var tabla = [
    {
        a: 1,
        b: 'Algo'
    },
    {
        a: 2,
        b: 'Otro'
    }
];

console.table(tabla);

console.group('Conversacion');
console.log('hola');
console.log('man');
console.log('bye');
console.groupEnd('Conversacion');
console.log('otra cosa');



console.count('vences');
console.count('vences');
console.countReset('vences');
console.count('vences');