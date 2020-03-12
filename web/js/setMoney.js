function setMoney(idPrice, idAmountReal, idAmountHidden, idTotal, action) {
    let price = Number(document.getElementById(idPrice).value);
    let amount = Number(document.getElementById(idAmountHidden).value);
    let amountBefore = amount;
    let totalBefore = Number(document.getElementById("total").value);
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
            let amountAfter = Number(document.getElementById(idAmountReal).value);
            amount = amountAfter;
            break;
    }
    if (amount > 20) {
        amount = 20;
        // document.getElementById(idAmount).value = amount;
    }
    let amountChange = amount - amountBefore;
    totalBefore += price * amountChange;
    document.getElementById(idAmountReal).value = amount;
    document.getElementById(idAmountHidden).value = amount;
    document.getElementById("total").value = totalBefore;
    let total = amount * price;
    document.getElementById(idTotal).innerHTML = total + " VND";
    document.getElementById("totalBill").innerHTML = "Tạm Tính: " + totalBefore + " VND";
}