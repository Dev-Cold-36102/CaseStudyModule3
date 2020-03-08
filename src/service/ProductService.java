package service;

import model.product.Product;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class ProductService implements IproductService {
    private String jdbcURL = "jdbc:mysql://localhost:3306/databaseweb";
    private String jdbcUsername = "root";
    private String jdbcPassword = "Mattroicuatoi.36102";
    private static final String INSERT_USERS_SQL = "INSERT INTO users" + "  (name, email, password) VALUES " +
            " (?, ?, ?);";

    private static final String SELECT_USER_BY_ID = "select id,uname,email,country from users where id =?";
    private static final String SELECT_ALL_USERS = "select * from users";
    private static final String DELETE_USERS_SQL = "delete from users where name = ?;";
    private static final String UPDATE_USERS_SQL = "update users set name = ?,email= ?, password =? where name = ?;";
    private static final String SELECT_USER_BY_COUNTRY =
            "select id,uname,email from users where country=?";
    private static final String SELECT_PRODUCT_BY_TYPE = "select id,productType,hangsx,xuatxu,amount,sale,priceIn,productName,mota,image,priceOut,describes,hansudung from products where productType=?;";

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
                if (productList.size()>2)
                    break;
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        System.out.println(productList.size());
        return productList;

    }
}
