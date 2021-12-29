import bcrypt from 'bcrypt';

const password = '1234Segura!';

bcrypt.hash(password,5, (err, hash) => {
    console.log(hash);
    bcrypt.compare(password, hash, (err, res) => {
        console.log(res);
    });
});


//Manejando la promesa
const hash = await bcrypt.hash(password,5);
const compare = await bcrypt.compare(password, hash);
console.log(hash, compare);