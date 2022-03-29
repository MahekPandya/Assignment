let x = Promise.resolve(
    Math.floor(Math.random() * 10)
)
let y = Promise.resolve(
    Math.floor(Math.random() * 10)
)

Promise.all([x,y]).then(values => {
    
    console.log(`The generated values : ${values}`);
    
    console.log(`Sum : ${values[0] + values[1]}`);
})