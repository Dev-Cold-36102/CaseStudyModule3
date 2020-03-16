package model.product;

public class Product {
    private int id;
    private String productName;
    private String productType;
    private String manufacturer;
    private String placeOfProduct;
    private  int amountProduct;
    private  int priceProductIn;
    private int priceProductOut;
    private String describes;
    private String image;
    private String expirydate;
    private String motasp;
    private int discount;
    private String productCode;


    public Product() {
    }



    public Product(String productName, int priceProductIn, int priceProductOut, String image,int amountProduct,int discount,String describe) {
        this.productName = productName;
        this.priceProductIn = priceProductIn;
        this.priceProductOut = priceProductOut;
        this.image = image;
        this.amountProduct=amountProduct;
        this.discount=discount;
        this.motasp=describe;
    }
    public Product( String productName, String productType,
                   String manufacturer, String placeOfProduct, int amountProduct,
                   int priceProductIn, int priceProductOut, String describes,
                   String image, String expirydate, String motasp, int discount,String productCode){
        this.productName = productName;
        this.productType = productType;
        this.manufacturer = manufacturer;
        this.placeOfProduct = placeOfProduct;
        this.amountProduct = amountProduct;
        this.priceProductIn = priceProductIn;
        this.priceProductOut = priceProductOut;
        this.describes = describes;
        this.image = image;
        this.expirydate = expirydate;
        this.motasp=motasp;
        this.discount=discount;
        this.productCode=productCode;
    }
    public Product(int id, String productName, String productType,
                    String manufacturer, String placeOfProduct, int amountProduct,
                    int priceProductIn, int priceProductOut, String describes,
                    String image, String expirydate, String motasp, int discount,String productCode){
        this.productName = productName;
        this.productType = productType;
        this.manufacturer = manufacturer;
        this.placeOfProduct = placeOfProduct;
        this.amountProduct = amountProduct;
        this.priceProductIn = priceProductIn;
        this.priceProductOut = priceProductOut;
        this.describes = describes;
        this.image = image;
        this.expirydate = expirydate;
        this.motasp=motasp;
        this.discount=discount;
        this.productCode=productCode;
        this.id=id;
    }

    public Product(int id, String productName, String productType,
                   String manufacturer, String placeOfProduct, int amountProduct,
                   int priceProductIn, int priceProductOut, String describes,
                   String image, String expirydate, String motasp, int discount) {
        this.id = id;
        this.productName = productName;
        this.productType = productType;
        this.manufacturer = manufacturer;
        this.placeOfProduct = placeOfProduct;
        this.amountProduct = amountProduct;
        this.priceProductIn = priceProductIn;
        this.priceProductOut = priceProductOut;
        this.describes = describes;
        this.image = image;
        this.expirydate = expirydate;
        this.motasp=motasp;
        this.discount=discount;
    }
    public Product(String productName,String productType,String manufacturer,String placeOfProduct,int amountProduct,
                   int priceProductIn,int priceProductOut,String describes,String image,String expirydate,String motasp,
                   int discount){
        this.productName = productName;
        this.productType = productType;
        this.manufacturer = manufacturer;
        this.placeOfProduct = placeOfProduct;
        this.amountProduct = amountProduct;
        this.priceProductIn = priceProductIn;
        this.priceProductOut = priceProductOut;
        this.describes = describes;
        this.image = image;
        this.expirydate = expirydate;
        this.motasp=motasp;
        this.discount=discount;

    }
    public Product(int id,String productName,String productCode,int amountProduct){
        this.id=id;
        this.productName=productName;
        this.amountProduct=amountProduct;
        this.productCode=productCode;
    }

    public Product(String productName, int priceProductIn, int priceProductOut, String image) {
        this.productName=productName;
        this.priceProductIn=priceProductIn;
        this.priceProductOut=priceProductOut;
        this.image=image;
    }

    public Product(String name, int priceProductIn, int priceProductOut, String image, int i, int discount) {
    }

    public int getDiscount() {
        return discount;
    }

    public void setDiscount(int discount) {
        this.discount = discount;
    }

    public String getMotasp() {
        return motasp;
    }

    public void setMotasp(String motasp) {
        this.motasp = motasp;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getProductName() {
        return productName;
    }

    public void setProductName(String productName) {
        this.productName = productName;
    }

    public String getProductType() {
        return productType;
    }

    public void setProductType(String productType) {
        this.productType = productType;
    }

    public String getManufacturer() {
        return manufacturer;
    }

    public void setManufacturer(String manufacturer) {
        this.manufacturer = manufacturer;
    }

    public String getPlaceOfProduct() {
        return placeOfProduct;
    }

    public void setPlaceOfProduct(String placeOfProduct) {
        this.placeOfProduct = placeOfProduct;
    }

    public int getAmountProduct() {
        return amountProduct;
    }

    public void setAmountProduct(int amountProduct) {
        this.amountProduct = amountProduct;
    }

    public int getPriceProductIn() {
        return priceProductIn;
    }

    public void setPriceProductIn(int priceProductIn) {
        this.priceProductIn = priceProductIn;
    }

    public int getPriceProductOut() {
        return priceProductOut;
    }

    public void setPriceProductOut(int priceProductOut) {
        this.priceProductOut = priceProductOut;
    }

    public String getDescribes() {
        return describes;
    }

    public void setDescribes(String describes) {
        this.describes = describes;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public String getExpirydate() {
        return expirydate;
    }

    public void setExpirydate(String expirydate) {
        this.expirydate = expirydate;
    }

    public String getProductCode() {
        return productCode;
    }

    public void setProductCode(String productCode) {
        this.productCode = productCode;
    }
}
