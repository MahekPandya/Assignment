const add = (a = 10, b = 20) => {
    console.log(a, b);
};
console.log(add());


function userFriends(username, ...arr){
    console.log(username);
    for (const iterator of arr) {
        console.log(iterator);
        
    }
}
userFriends("Mahek",["Isha","Anjali","Rashmi"]);


let username = "userName is:Mahek";
userFriends(username, "Isha", "Anjali", "Rashmi", "Prajakta");

const printCapitalNames = () => {
    for (let i in Names) {
        console.log("Small list is:" + Names[i]);
        let a = Names[i].toUpperCase();
        console.log("Capital Listis:" + a);
    }
};
let Names = ['Mahwk', 'Isha', 'Anjali', 'Rashmi', 'Prajakta'];
printCapitalNames(...Names);