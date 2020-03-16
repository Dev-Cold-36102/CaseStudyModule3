package service;

import model.product.Product;
import model.user.User;

import javax.servlet.http.HttpSession;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class ProductService implements IproductService {
    private String jdbcURL = "jdbc:mysql://localhost:3306/databaseweb";
    private String jdbcUsername = "root";
    private String jdbcPassword = "hoanglinh";
    private static final String SELECT_USER_BY_ID = "select id,uname,email,country from users where id =?";
    private static final String SELECT_ALL_USERS = "select * from users";
    private static final String DELETE_USERS_SQL = "delete from users where name = ?;";
    private static final String UPDATE_USERS_SQL = "update users set name = ?,email= ?, password =? where name = ?;";
    private static final String SELECT_USER_BY_COUNTRY =
            "select id,uname,email from users where country=?";
    private static final String SELECT_PRODUCT_ADD_TO_CART="select productName,image,priceIn,priceOut,sale from products where productName=?";
    private static final String INSERT_USERS_SQL = "insert into accounts (userName,pass,email) values (?,?,?);";
    private  static final String check_username="select id,userName,pass,email from accounts where userName=?;";
    private static final String SELECT_PRODUCT_BY_TYPE = "select id,productType,hangsx,xuatxu,amount,sale,priceIn,productName,mota,image,priceOut,describes,hansudung from products where productType=?;";
    private static final String check_userName_pass="select id,userName,pass,email from accounts where userName=?;";
    private  static final String check_email="select id,userName,pass,email from accounts where email=?;";
    private static final String ADD_NEW_PRODUCT="insert into products(productType,hangsx,xuatxu,amount,sale,priceIn,productName,mota,image,priceOut,describes,hansudung,productCode) values(?,?,?,?,?,?,?,?,?,?,?,?,?);";
    private static final String SELECT_AMOUNT_PRODUCT_BY_NAME="select amount from products where productName=?;";
    private static final String Update_Product="update products set productType=?,hangsx=?,xuatxu=?,amount=?,sale=?,priceIn=?,productName=?,mota=?,image=?,priceOut=?,describes=?,hansudung=?,productCode=? where id=?;";
    private static final String SELECT_PRODUCT_BY_CODE="select * from products where productCode=?;";
    private static final String Find_product_by_code="select * from products where productCode like ?;";
    private static final String Find_product="select * from products where productCode=?;";
    private static final String Find_product_byId="select * from products where id=?;";
    private static final String delete_product="delete from products where id=?;";
    private static final String show_all_product="select * from products;";
    private static final String show_all_user="select *from accounts;";
    Connection getConnection() {
        Connection connection = null;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            connection = DriverManager.getConnection(jdbcURL, jdbcUsername, jdbcPassword);
            System.out.println("connected!");
        } catch (SQLException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        } catch (ClassNotFoundException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
        return connection;
    }

    public List<Product> productList(String productType) {
        List<Product> productList = new ArrayList<>();
        Product product = null;
        try (Connection connection = getConnection();
             PreparedStatement preparedStatement = connection.prepareStatement(SELECT_PRODUCT_BY_TYPE)) {
            preparedStatement.setString(1, productType);
            ResultSet resultSet = preparedStatement.executeQuery();
//            int count=0;
            while (resultSet.next()) {
                int id =Integer.parseInt(String.valueOf(resultSet.getInt("id"))) ;
                String name = resultSet.getString("productName");
                String image = resultSet.getString("image");
                String manufacturer = resultSet.getString("hangsx");
                String placeOfProduct = resultSet.getString("xuatxu");
                int amountProduct =Integer.parseInt(String.valueOf(resultSet.getInt("amount"))) ;
                int priceProductIn =Integer.parseInt(String.valueOf(resultSet.getInt("priceIn"))) ;
                int priceProductOut =Integer.parseInt(String.valueOf(resultSet.getInt("priceOut"))) ;
                String describes = resultSet.getString("describes");
                String expirydate = resultSet.getString("hansudung");
                String motasp = resultSet.getString("mota");
//                String motasp = "motasp";
                System.out.println(expirydate);
                int discount =Integer.parseInt(String.valueOf(resultSet.getInt("sale"))) ;
                productList.add(new Product(id, name, productType, manufacturer
                        , placeOfProduct, amountProduct, priceProductIn, priceProductOut,
                        describes, image, expirydate, motasp, discount));
                System.out.println(id+" "+name+" "+image+" "+manufacturer+" "+priceProductIn+" "+describes);

                if (productList.size()>2)
                    break;
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
//        System.out.println("product list");
        System.out.println(productList.size());



        return productList;

    }

    public Product selectProduct( String productName) {
        Product product=null;
    public Product addProductToCart(String productName) {
        Product product = null;
        try (Connection connection = getConnection();
             PreparedStatement preparedStatement = connection.prepareStatement(SELECT_ALLINFO_PRODUCT)) {
            preparedStatement.setString(1, productName);
            ResultSet resultSet = preparedStatement.executeQuery();
            while (resultSet.next()) {
                String name = resultSet.getString("productName");
                String image = resultSet.getString("image");
                int priceProductIn =Integer.parseInt(String.valueOf(resultSet.getInt("priceIn")));
                int priceProductOut =Integer.parseInt(String.valueOf(resultSet.getInt("priceOut")));
                int discount =resultSet.getInt("sale");
                String describe=resultSet.getString("mota");
                product=new Product(name,priceProductIn,priceProductOut,image,1,discount,describe);
                int priceProductIn = Integer.parseInt(String.valueOf(resultSet.getInt("priceIn")));
                int priceProductOut = Integer.parseInt(String.valueOf(resultSet.getInt("priceOut")));
                int discount = resultSet.getInt("sale");
                product = new Product(name, priceProductIn, priceProductOut, image, 1, discount);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return product;
    }

    public List<Product> productListHot(String productType) {
        List<Product> productList = new ArrayList<>();
//        Product product = null;
        try (Connection connection = getConnection();
             PreparedStatement preparedStatement = connection.prepareStatement(SELECT_PRODUCT_BY_TYPE)) {
            preparedStatement.setString(1, productType);
            ResultSet resultSet = preparedStatement.executeQuery();
            while (resultSet.next()) {
                int id =Integer.parseInt(String.valueOf(resultSet.getInt("id"))) ;
                String name = resultSet.getString("productName");
                String image = resultSet.getString("image");
                String manufacturer = resultSet.getString("hangsx");
                String placeOfProduct = resultSet.getString("xuatxu");
                int amountProduct =Integer.parseInt(String.valueOf(resultSet.getInt("amount"))) ;
                int priceProductIn =Integer.parseInt(String.valueOf(resultSet.getInt("priceIn"))) ;
                int priceProductOut =Integer.parseInt(String.valueOf(resultSet.getInt("priceOut"))) ;
                String describes = resultSet.getString("describes");
                String expirydate = resultSet.getString("hansudung");
                String motasp = resultSet.getString("mota");
//                String motasp = "motasp";
                System.out.println(expirydate);
                int discount =Integer.parseInt(String.valueOf(resultSet.getInt("sale"))) ;
                productList.add(new Product(id, name, productType, manufacturer
                        , placeOfProduct, amountProduct, priceProductIn, priceProductOut,
                        describes, image, expirydate, motasp, discount));
                if (productList.size() == 8)
                    break;
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        System.out.println(productList.size());
        return productList;

    }

    public boolean checkUserName(String userName) {
        boolean isCheckUserName = false;
        try (Connection connection = getConnection();
             PreparedStatement preparedStatement = connection.prepareStatement(check_username)
        ) {
            preparedStatement.setString(1, userName);
            ResultSet resultSet = preparedStatement.executeQuery();
            while (resultSet.next()) {
                isCheckUserName = true;
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        System.out.println(isCheckUserName);
        return isCheckUserName;
    }
    public boolean checkEmail(String email){
        boolean isCheckEmail=false;
        try(Connection connection=getConnection(); PreparedStatement preparedStatement=connection.prepareStatement(check_email)){
            preparedStatement.setString(1,email);
            ResultSet resultSet = preparedStatement.executeQuery();
            while (resultSet.next()){
                isCheckEmail=true;
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        System.out.println(isCheckEmail);
        return isCheckEmail;
    }

    public boolean checkConfirmPassword(String confirmPassword, String password){
        boolean isCheckConfirmPassword = true;
        if (password.equals(confirmPassword)){
            isCheckConfirmPassword = false;
        }

        System.out.println(isCheckConfirmPassword);

        return isCheckConfirmPassword;
    }


    public User getUserName_Pass(String userName) {
        User UserName = null;
        try (Connection connection = getConnection();
             PreparedStatement preparedStatement = connection.prepareStatement(check_userName_pass)
        ) {

            preparedStatement.setString(1, userName);

            ResultSet resultSet = preparedStatement.executeQuery();
            while (resultSet.next()){
                String pass = resultSet.getString("pass");
                String email=resultSet.getString("email");
                UserName=new User(userName,pass,email);

            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return UserName;
    }
    public void insertUser(User user){
        try(Connection connection=getConnection(); PreparedStatement preparedStatement=connection.prepareStatement(INSERT_USERS_SQL);){
            preparedStatement.setString(1,user.getUserName());
            preparedStatement.setString(2,user.getPassword());
            preparedStatement.setString(3,user.getEmail());
            preparedStatement.execute();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public List<Product> list1(String productType) {
        List<Product> list = new ArrayList<>();
        try (Connection connection = getConnection();

             PreparedStatement ps = connection.prepareStatement(SELECT_PRODUCT_BY_TYPE);
        ) {

            ps.setString(1, productType);
            ResultSet rs = ps.executeQuery();

            while (rs.next()) {

                int id = rs.getInt("id");
                String name = rs.getString("productName");
                String image = rs.getString("image");
                String hangsx = rs.getString("hangsx");
                String xuatxu = rs.getString("xuatxu");
                String mota = rs.getString("mota");
                String describes = rs.getString("describes");
                String hansudung = rs.getString("hansudung");
                int amount = rs.getInt("amount");
                int priceIn = rs.getInt("priceIn");
                int priceOut = rs.getInt("priceOut");
                int sale = rs.getInt("sale");
                list.add(new Product(id, name, productType, hangsx, xuatxu, amount, priceIn, priceOut, describes, image, hansudung, mota, sale));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return list;
   }
   public boolean checkDuplicateProductCode(String productCode){
        boolean isCheck=false;
        try (Connection connection=getConnection();
        PreparedStatement ps=connection.prepareStatement(SELECT_PRODUCT_BY_CODE)){
            ps.setString(1,productCode);
            ResultSet rs=ps.executeQuery();
            while (rs.next()){
                isCheck=true;
            }

        } catch (SQLException e) {
            e.printStackTrace();
        }
       return isCheck;
   }
   public List<Product> FindByCode(String productCode){
        List<Product> listProductByCode=new ArrayList<>();
        try(Connection connection=getConnection();
           PreparedStatement ps=connection.prepareStatement(Find_product_by_code);) {
            ps.setString(1,productCode);
            ResultSet rs=ps.executeQuery();
            while (rs.next()){
                int id=rs.getInt("id");
                String name = rs.getString("productName");
                String image = rs.getString("image");
                String manufacturer = rs.getString("hangsx");
                String placeOfProduct = rs.getString("xuatxu");
                int amountProduct =rs.getInt("amount");
                int priceProductIn =rs.getInt("priceIn") ;
                int priceProductOut =rs.getInt("priceOut") ;
                String describes = rs.getString("describes");
                String expirydate = rs.getString("hansudung");
                String motasp = rs.getString("mota");
                int discount =rs.getInt("sale");
                String productType=rs.getString("productType");
                String Code=rs.getString("productCode");

                listProductByCode.add(new Product(id,name,productType,manufacturer,placeOfProduct,amountProduct,priceProductIn,
                        priceProductOut,describes,image,expirydate,motasp,discount,Code));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return listProductByCode;
   }
//   public Product findByProductCode(String productCode) {
//       Product product = null;
//       try (Connection connection = getConnection();
//            PreparedStatement ps = connection.prepareStatement(Find_product_by_code);
//       ) {
//           ps.setString(1, productCode);
//           ResultSet rs = ps.executeQuery();
//           while (rs.next()) {
//               String name = rs.getString("productName");
//               String image = rs.getString("image");
//               String manufacturer = rs.getString("hangsx");
//               String placeOfProduct = rs.getString("xuatxu");
//               int amountProduct = rs.getInt("amount");
//               int priceProductIn = rs.getInt("priceIn");
//               int priceProductOut = rs.getInt("priceOut");
//               String describes = rs.getString("describes");
//               String expirydate = rs.getString("hansudung");
//               String motasp = rs.getString("mota");
//               int discount = rs.getInt("sale");
//               int id=rs.getInt("id");
//               String productType = rs.getString("productType");
//               product = new Product(id,name, productType, manufacturer, placeOfProduct, amountProduct, priceProductIn,
//                       priceProductOut, describes, image, expirydate, motasp, discount, productCode);
//           }
//       } catch (SQLException e) {
//           e.printStackTrace();
//       }
//       return product;

   public Product findProductById(int id) throws SQLException {
        Product product=null;
      try (Connection connection=getConnection();
       PreparedStatement ps=connection.prepareStatement(Find_product_byId)){
          ps.setInt(1,id);
          ResultSet rs= ps.executeQuery();
          while (rs.next()){
              String name = rs.getString("productName");
              String image = rs.getString("image");
              String manufacturer = rs.getString("hangsx");
              String placeOfProduct = rs.getString("xuatxu");
              int amountProduct = rs.getInt("amount");
              int priceProductIn = rs.getInt("priceIn");
              int priceProductOut = rs.getInt("priceOut");
              String describes = rs.getString("describes");
              String expirydate = rs.getString("hansudung");
              String motasp = rs.getString("mota");
              int discount = rs.getInt("sale");
              String productCode=rs.getString("productCode");
              String productType = rs.getString("productType");
               product = new Product(id,name, productType, manufacturer, placeOfProduct, amountProduct, priceProductIn,
                      priceProductOut, describes, image, expirydate, motasp, discount, productCode);
          }

      } catch (SQLException e){
          e.printStackTrace();
      }
      return product;
   }
       public void updateProduct(Product product){
        try(Connection connection=getConnection();
        PreparedStatement ps=connection.prepareStatement(Update_Product)) {
            ps.setString(1,product.getProductType());
            ps.setString(2,product.getManufacturer());
            ps.setString(3,product.getPlaceOfProduct());
            ps.setInt(4,product.getAmountProduct());
            ps.setInt(5,product.getDiscount());
            ps.setInt(6,product.getPriceProductIn());
            ps.setString(7,product.getProductName());
            ps.setString(8,product.getMotasp());
            ps.setString(9,product.getImage());
            ps.setInt(10,product.getPriceProductOut());
            ps.setString(11,product.getDescribes());
            ps.setString(12,product.getExpirydate());
            ps.setString(13,product.getProductCode());
            ps.setInt(14,product.getId());
            ps.executeUpdate();

        } catch (SQLException e) {
            e.printStackTrace();
        }
       }
       public void deleteProduct(int id) throws SQLException {
        try(Connection connection=getConnection();
        PreparedStatement ps=connection.prepareStatement(delete_product);){
            ps.setInt(1,id);
            ps.executeUpdate();
        }
       }
       public List<User> showAllUser(){
                List<User> userList=new ArrayList<>();
                try (Connection connection=getConnection();
                PreparedStatement ps=connection.prepareStatement(show_all_user)){
                    ResultSet rs=ps.executeQuery();
                    while (rs.next()){
                        int id=rs.getInt("id");
                        String userName=rs.getString("userName");
                        String pass=rs.getString("pass");
                        String email=rs.getString("email");
                        userList.add(new User(id,userName,pass,email));
                    }
                } catch (SQLException e) {
                    e.printStackTrace();
                }
               return userList;
       }
       public List<Product> showAllProduct(){
          List<Product> productList=new ArrayList<>();
          try (Connection connection=getConnection();
          PreparedStatement ps=connection.prepareStatement(show_all_product)){
           ResultSet rs=ps.executeQuery();
           while (rs.next()){
             int id=rs.getInt("id");
               String name = rs.getString("productName");
               String image = rs.getString("image");
               String manufacturer = rs.getString("hangsx");
               String placeOfProduct = rs.getString("xuatxu");
               int amountProduct = rs.getInt("amount");
               int priceProductIn = rs.getInt("priceIn");
               int priceProductOut = rs.getInt("priceOut");
               String describes = rs.getString("describes");
               String expirydate = rs.getString("hansudung");
               String motasp = rs.getString("mota");
               int discount = rs.getInt("sale");
               String productCode=rs.getString("productCode");
               String productType = rs.getString("productType");
               productList.add(new Product(id,name, productType, manufacturer, placeOfProduct, amountProduct, priceProductIn,
                       priceProductOut, describes, image, expirydate, motasp, discount, productCode));
           }
          } catch (SQLException e) {
              e.printStackTrace();
          }
          return productList;
       }

   public void addNewProduct(Product product){
        try(Connection connection=getConnection();
            PreparedStatement ps=connection.prepareStatement(ADD_NEW_PRODUCT);
        ) {
            ps.setString(1,product.getProductType());
            ps.setString(2,product.getManufacturer());
            ps.setString(3,product.getPlaceOfProduct());
            ps.setInt(4,product.getAmountProduct());
            ps.setInt(5,product.getDiscount());
            ps.setInt(6,product.getPriceProductIn());
            ps.setString(7,product.getProductName());
            ps.setString(8,product.getMotasp());
            ps.setString(9,product.getImage());
            ps.setInt(10,product.getPriceProductOut());
            ps.setString(11,product.getDescribes());
            ps.setString(12,product.getExpirydate());
            ps.setString(13,product.getProductCode());
            ps.execute();
        } catch (SQLException e) {
            e.printStackTrace();
        }

   }

    }
}
