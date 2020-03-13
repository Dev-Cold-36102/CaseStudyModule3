function setAmountProducts(idTotalProduct) {
    let amountProduct = Number(document.getElementById("listAddToCart.size").value);
    let totalProductRemove = Number(document.getElementById(idTotalProduct).value);
    totalProductRemove =Number( parseInt(totalProductRemove).toFixed(0));

    let totalBill = Number(document.getElementById("totalCache").value);
    totalBill = Number(parseInt(totalBill).toFixed(0));
    totalBill -= totalProductRemove;


    amountProduct -= 1;
    document.getElementById("listAddToCart.size").value=amountProduct;
    document.getElementById("totalCache").value=totalBill;
    document.getElementById(idTotalProduct).value=0;
    // document.getElementById("amountProduct").value = amountProduct;
    document.getElementById("amountProduct").innerHTML = amountProduct + " Products";
    document.getElementById("totalBill").innerHTML = "Tạm Tính: "+totalBill +" VND";
}