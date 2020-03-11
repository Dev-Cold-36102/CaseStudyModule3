function raiseMoney(idPrice, idAmount, idTotal) {
    let price = Number(document.getElementById(idPrice).value);
    console.log(price);

    let amount = Number(document.getElementById(idAmount).value);
    amount += 1;
    if (amount>20){
        amount=20;
        document.getElementById(idAmount).value = amount;
    }
    document.getElementById(idAmount).value = amount;
    // document.getElementById(idAmount).innerHTML = amount;
    let total = amount * price;
    document.getElementById(idTotal).innerHTML = total + " VND";
}

function reductionMoney(idPrice, idAmount, idTotal) {
    let price = Number(document.getElementById(idPrice).value);
    console.log(price);

    let amount = Number(document.getElementById(idAmount).value);
    amount -= 1;
    if (amount>20){
        amount=20;
        document.getElementById(idAmount).value = amount;
    }
    if (amount == 0) {
        amount = 1;
    }
    document.getElementById(idAmount).value = amount;
    // document.getElementById(idAmount).innerHTML = amount;

    let total = amount * price;
    document.getElementById(idTotal).innerHTML = total + " VND";
}
function setMoney(idPrice, idAmount, idTotal) {

    let price = Number(document.getElementById(idPrice).value);
    let amount = Number(document.getElementById(idAmount).value);
   if (amount>20){
       amount=20;
       document.getElementById(idAmount).value = amount;
   }
    let total = amount * price;
    document.getElementById(idTotal).innerHTML = total + " VND";
}