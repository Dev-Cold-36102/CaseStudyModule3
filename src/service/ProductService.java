package service;

import model.product.Product;
import model.user.User;

import javax.servlet.http.HttpSession;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class ProductService implements IproductService {
    private String jdbcURL = "jdbc:mysql://localhost:3306/databaseweb?characterEncoding=UTF-8";
    private String jdbcUsername = "root";
    private String jdbcPassword = "password";

    private static final String SELECT_PRODUCT_ADD_TO_CART = "select productName,image,priceIn,priceOut,sale from products where productName=?";
    private static final String INSERT_USERS_SQL = "insert into accounts (userName,pass,email) values (?,?,?);";
    private static final String check_username = "select id,userName,pass,email from accounts where userName=?;";
    private static final String check_email = "select id,userName,pass,email from accounts where email=?;";

    private static final String SELECT_PRODUCT_BY_TYPE = "select id,productType,hangsx,xuatxu,amount,sale,priceIn,productName,mota,image,priceOut,describes,hansudung from products where productType=?;";
    private static final String check_userName_pass = "select id,userName,pass,email from accounts where userName=?;";
    private static final String getProductName = "select productName from products;";
    private static final String select_all_product = "select * from products;";

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

    public List<Product> getAllProductByName() {
        List<Product> listProduct = new ArrayList<>();
        try (Connection connection = getConnection();
             PreparedStatement ps = connection.prepareStatement(select_all_product);
        ) {
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                int id = rs.getInt("id");
                String productType = rs.getString("productType");
                String name = rs.getString("name");
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
                listProduct.add(new Product(id, name, productType, hangsx, xuatxu, amount, priceIn, priceOut, describes, image, hansudung, mota, sale));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return listProduct;
    }

    public List<String> getlistProductName() {
        List<String> listProDuctName = new ArrayList<>();
        try (Connection connection = getConnection();
             PreparedStatement preparedStatement = connection.prepareStatement(getProductName)) {
            ResultSet resultSet = preparedStatement.executeQuery();
            while (resultSet.next()) {
                String productName = resultSet.getString("productName");
                listProDuctName.add(productName);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return listProDuctName;
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
                int id = Integer.parseInt(String.valueOf(resultSet.getInt("id")));
                String name = resultSet.getString("productName");
                String image = resultSet.getString("image");
                String manufacturer = resultSet.getString("hangsx");
                String placeOfProduct = resultSet.getString("xuatxu");
                int amountProduct = Integer.parseInt(String.valueOf(resultSet.getInt("amount")));
                int priceProductIn = Integer.parseInt(String.valueOf(resultSet.getInt("priceIn")));
                int priceProductOut = Integer.parseInt(String.valueOf(resultSet.getInt("priceOut")));
                String describes = resultSet.getString("describes");
                String expirydate = resultSet.getString("hansudung");
                String motasp = resultSet.getString("mota");
//                String motasp = "motasp";
                System.out.println(expirydate);
                int discount = Integer.parseInt(String.valueOf(resultSet.getInt("sale")));
                productList.add(new Product(id, name, productType, manufacturer
                        , placeOfProduct, amountProduct, priceProductIn, priceProductOut,
                        describes, image, expirydate, motasp, discount));
                System.out.println(id + " " + name + " " + image + " " + manufacturer + " " + priceProductIn + " " + describes);

                if (productList.size() > 2)
                    break;
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
//        System.out.println("product list");
        System.out.println(productList.size());


        return productList;

    }

    public Product addProductToCart(String productName) {
        Product product = null;
        try (Connection connection = getConnection();
             PreparedStatement preparedStatement = connection.prepareStatement(SELECT_PRODUCT_ADD_TO_CART)) {
            preparedStatement.setString(1, productName);
            ResultSet resultSet = preparedStatement.executeQuery();
            while (resultSet.next()) {
                String name = resultSet.getString("productName");
                String image = resultSet.getString("image");
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
                int id = Integer.parseInt(String.valueOf(resultSet.getInt("id")));
                String name = resultSet.getString("productName");
                String image = resultSet.getString("image");
                String manufacturer = resultSet.getString("hangsx");
                String placeOfProduct = resultSet.getString("xuatxu");
                int amountProduct = Integer.parseInt(String.valueOf(resultSet.getInt("amount")));
                int priceProductIn = Integer.parseInt(String.valueOf(resultSet.getInt("priceIn")));
                int priceProductOut = Integer.parseInt(String.valueOf(resultSet.getInt("priceOut")));
                String describes = resultSet.getString("describes");
                String expirydate = resultSet.getString("hansudung");
                String motasp = resultSet.getString("mota");
//                String motasp = "motasp";
                System.out.println(expirydate);
                int discount = Integer.parseInt(String.valueOf(resultSet.getInt("sale")));
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

    public boolean checkEmail(String email) {
        boolean isCheckEmail = false;
        try (Connection connection = getConnection();
             PreparedStatement preparedStatement = connection.prepareStatement(check_email)) {
            preparedStatement.setString(1, email);
            ResultSet resultSet = preparedStatement.executeQuery();
            while (resultSet.next()) {
                isCheckEmail = true;
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

            while (resultSet.next()) {

                String pass = resultSet.getString("pass");
                String email = resultSet.getString("email");
                UserName = new User(userName, pass, email);

            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return UserName;
    }

    public void insertUser(User user) {
        try (Connection connection = getConnection();
             PreparedStatement preparedStatement = connection.prepareStatement(INSERT_USERS_SQL);
             ) {
            preparedStatement.setString(1, user.getUserName());
            preparedStatement.setString(2, user.getPassword());
            preparedStatement.setString(3, user.getEmail());

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
}
