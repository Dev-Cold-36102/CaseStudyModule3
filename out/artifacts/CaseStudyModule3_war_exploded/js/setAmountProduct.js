function setAmountProduct() {
    let amountProduct = Number(document.getElementById("listAddToCart.size").value);

    amountProduct -= 1;
    document.getElementById("listAddToCart.size").value=amountProduct;
    // document.getElementById("amountProduct").value = amountProduct;
    document.getElementById("amountProduct").innerHTML = amountProduct + " Products";
}