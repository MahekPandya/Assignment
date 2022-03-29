var x = Promise.resolve(Math.floor(Math.random() * 10));
var y = Promise.resolve(Math.floor(Math.random() * 10));
Promise.all([x, y]).then(function (values) {
    console.log("The generated values : ".concat(values));
    console.log("Sum : ".concat(values[0] + values[1]));
});
