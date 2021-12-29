import fs from 'fs';
import stream from 'stream';
import util from 'util';


let data = '';

let readableStream = fs.createReadStream('./input.txt');

readableStream.setEncoding('UTF8');

// readableStream.on('data', (chunk) => {
//     data += chunk;
// });

// readableStream.on('end', () => {
//     console.log(data);
// });

// process.stdout.write('hola');
// process.stdout.write('que');
// process.stdout.write('tal');

// const Transform = stream.Transform;

// function Mayus() {
//     Transform.call(this);
// }

