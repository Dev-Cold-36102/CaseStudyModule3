function setMoney(idPriceProduct, idAmountProduct, idTotalProduct, idAmountProductInput,idDisplayTotalProduct, action) {
    let priceProduct = document.getElementById(idPriceProduct).value;
    console.log(priceProduct+1);
    priceProduct = Number(priceProduct.toFixed(0));

    let amountProduct = document.getElementById(idAmountProduct).value;
    // let amountProductBefore = amountProduct;
    let totalProductBefore = document.getElementById(idTotalProduct).value;
    totalProductBefore =Number( totalProduct.toFixed(0));
    let totalProductAfter=0;
    let totalBillBefore = document.getElementById("totalCache").value;
    totalBillBefore = Number(totalBillBefore.toFixed(0));
    totalBillBefore -= totalProductBefore;
    let totalBillAfter=0;
    switch (action) {
        case "+":
            amountProduct += 1;
            if (amountProduct > 20)
                amountProduct = 20;
            break;
        case "-":
            amountProduct -= 1;
            if (amountProduct < 1)
                amountProduct = 1;
            break;
        case "input":
            let amountProductInput = document.getElementById(idAmountProductInput).value;
            amountProduct = amountProductInput;
            break;
    }
    totalProductAfter=priceProduct*amountProduct;
    totalProductAfter=Number(totalProductAfter.toFixed(0));
    totalBillAfter=totalBillBefore+totalProductAfter;

    document.getElementById(idAmountProductInput).value=amountProduct;
    document.getElementById(idTotalProduct).value=totalProductAfter;
    document.getElementById(idAmountProduct).value=amountProduct;
    document.getElementById("totalCache").value=totalBillAfter;
    document.getElementById(idDisplayTotalProduct).innerHTML= totalProductAfter +" VND";
    document.getElementById("totalBill").innerHTML= "Tạm Tính: "+totalBillAfter +" VND";

}