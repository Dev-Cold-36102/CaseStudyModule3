function setMoney(idPrice, idAmount, idTotal, action) {
    let price = Number(document.getElementById(idPrice).value);
    let amount = Number(document.getElementById(idAmount).value);
    switch (action) {
        case "+":
            amount += 1;
            break;
        case "-":
            amount -= 1;
            if (amount == 0) {
                amount = 1;
            }
            break;
        case "input":
            break;
    }
    if (amount > 20) {
        amount = 20;
        document.getElementById(idAmount).value = amount;
    }
    document.getElementById(idAmount).value = amount;
    let total = amount * price;
    document.getElementById(idTotal).innerHTML = total + " VND";
}