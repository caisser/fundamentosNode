function asincrona(callback) {
    setTimeout(function (){
        try {
            let a = 3 + z;
            callback(null, a);
        } catch (e) {
            callback(e);
        }

    }, 1000);
}


try {
    asincrona(function (err, dato) {
        if (err) {
            console.error('Tenemos un error');
            console.error(err);
            return false;
            // throw err; //NO VA A FUNCIONAR
        }
    
        console.log('Todo bien');
    });

} catch (e) {
    console.error('error captudado');
    console.error(e);
}