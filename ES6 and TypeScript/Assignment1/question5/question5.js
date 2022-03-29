var add = function (a, b) {
    if (a === void 0) { a = 10; }
    if (b === void 0) { b = 20; }
    console.log(a, b);
};
console.log(add());
function userFriends(username) {
    var arr = [];
    for (var _i = 1; _i < arguments.length; _i++) {
        arr[_i - 1] = arguments[_i];
    }
    console.log(username);
    for (var _a = 0, arr_1 = arr; _a < arr_1.length; _a++) {
        var iterator = arr_1[_a];
        console.log(iterator);
    }
}
userFriends("Mahek", ["Isha", "Anjali", "Rashmi"]);
var username = "userName is:Mahek";
//userFriends(username, ...Names);
var printCapitalNames = function (username) {
    var Names = [];
    for (var _i = 1; _i < arguments.length; _i++) {
        Names[_i - 1] = arguments[_i];
    }
    for (var i in Names) {
        console.log("Small list is:" + Names[i]);
        var a = Names[i].toLocaleUpperCase();
        console.log("Capital Listis:" + a);
    }
};
var Names = ['Mahwk', 'Isha', 'Anjali', 'Rashmi', 'Prajakta'];
printCapitalNames("Mahek", ["Isha", "Anjali", "Rashmi"]);
