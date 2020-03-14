function setMoney(idPriceProduct, idAmountProduct, idTotalProduct, idAmountProductInput, idDisplayTotalProduct, action) {
    let priceProduct = Number(document.getElementById(idPriceProduct).value);
    console.log(priceProduct + 1);
    priceProduct = Number(parseInt(priceProduct).toFixed(0));

    let amountProduct = Number(document.getElementById(idAmountProduct).value);
    // let amountProductBefore = amountProduct;
    let totalProductBefore = Number(document.getElementById(idTotalProduct).value);
    totalProductBefore = Number(parseInt(totalProductBefore).toFixed(0));
    let totalProductAfter = 0;
    let totalBillBefore = Number(document.getElementById("totalCache").value);
    totalBillBefore = Number(parseInt(totalBillBefore).toFixed(0));
    totalBillBefore -= totalProductBefore;
    let totalBillAfter = 0;
    switch (action) {
        case "+":
            amountProduct += 1;

            break;
        case "-":
            amountProduct -= 1;
            if (amountProduct < 1)
                amountProduct = 1;
            break;
        case "input":
            let amountProductInput = Number(document.getElementById(idAmountProductInput).value);
            amountProduct = amountProductInput;
            break;
    }
    if (amountProduct > 20)
        amountProduct = 20;
    totalProductAfter = priceProduct * amountProduct;
    totalProductAfter = Number(parseInt(totalProductAfter).toFixed(0));
    totalBillAfter = totalBillBefore + totalProductAfter;

    document.getElementById(idAmountProductInput).value = amountProduct;
    document.getElementById(idTotalProduct).value = totalProductAfter;
    document.getElementById(idAmountProduct).value = amountProduct;
    document.getElementById("totalCache").value = totalBillAfter;
    document.getElementById(idDisplayTotalProduct).innerHTML = totalProductAfter + " VND";
    document.getElementById("totalBill").innerHTML = "Tạm Tính: " + totalBillAfter + " VND";

}