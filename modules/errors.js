function otherFunc(){
    return errorFunc();
}

function errorFunc() {
    return 3 + z;
}

function asyncErrFunct (cb) {
    setTimeout(() => {
        try{
            return 3 + X;
        } catch (err) {
            cb(err.message);
        }
    }, 1000);
}

try{
    asyncErrFunct(console.log);
} catch (err) {
    console.error('Some error occured');
    console.error(err.message);
}

console.log('Sin el try esto no se veria');