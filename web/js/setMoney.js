function setMoney(idPrice, idAmount, idTotal, action,idTotalProductFirst) {
    let price = Number(document.getElementById(idPrice).value);
    let amount = Number(document.getElementById(idAmount).value);
    let totalFirst = Number(document.getElementById("totalFirst").value);
    let totalProductFirst = Number(document.getElementById(idTotalProductFirst).value);
    totalFirst-=totalProductFirst;
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
        // document.getElementById(idAmount).value = amount;
    }
    document.getElementById(idAmount).value = amount;
    let totalNewProduct = amount * price;
    document.getElementById(idTotalProductFirst).value = totalNewProduct;
    totalFirst+=totalNewProduct;
    document.getElementById("totalFirst").value = totalFirst;
    document.getElementById(idTotal).innerHTML = totalNewProduct + " VND";
    document.getElementById("total").innerHTML = "Tạm Tính: " +totalFirst+ " VND";
}