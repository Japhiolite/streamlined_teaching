// file my_extension/ext_example.js taken from jupyter extension doc

define(function(){

    function load_ipython_extension(){
        console.info('this is my first extension');
    }

    return{
        load_ipython_extension: load_ipython_extension
    };
});
