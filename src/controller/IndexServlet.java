package controller;

import model.product.Product;
import model.user.User;
import service.ProductService;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

@WebServlet(name = "IndexServlet", urlPatterns = "/home")
public class IndexServlet extends HttpServlet {
    private ProductService productService;
    public void init() {
        productService = new ProductService();

    }
    protected static List<Product> listAddToCart = new ArrayList<>();

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String productType = "đồ cho trẻ";
        List<Product> productList = productService.productList(productType);
        request.setAttribute("productList", productList);
        String productType1 = "đồ dùng cá nhân";
        List<Product> personalCare = productService.productList(productType1);
        request.setAttribute("personalCare", personalCare);
        String productType2 = "đồ ăn";
        List<Product> foodList = productService.productList(productType2);
        request.setAttribute("foodList", foodList);
        String productType3 = "đồ dùng cá nhân";
        List<Product> hotProduct = productService.productListHot(productType3);
        request.setAttribute("hotProduct", hotProduct);
        RequestDispatcher dispatcher = request.getRequestDispatcher("main/index.jsp");
        String action = request.getParameter("action");
        if (action == null) {
            action = "";
        }
        switch (action) {
            case "search":

                break;
            case "signup":
                System.out.println("sign up");
                String userName = request.getParameter("name");
                String password = request.getParameter("password");
                String email = request.getParameter("email");
                System.out.println(userName + " " + password + " " + email);
                if (productService.checkUserName(userName)) {
                    System.out.println("tai khoan da ton tai");
                    request.setAttribute("message", "Tai khoan da ton tai");
                } else {
                    User userNew = new User(userName, password, email);
                    productService.insertUser(userNew);
                    request.setAttribute("message", "Dang ky thanh cong");
                }

                break;
            case "checkout":
                System.out.println("checkout");
                break;
            case "add":
                String nameProductAdd = request.getParameter("name");
                Product product=productService.addProductToCart(nameProductAdd);
                listAddToCart.add(product);

                break;

//            default:
//                System.out.println("add to cart");
//            break;
        }

        dispatcher.forward(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//        System.out.println("index");
        String action = request.getParameter("action");
        if (action == null) {
            action = "";
        }
        switch (action) {
            case "docanhan":
                String productType4="Đồ Dùng Cá Nhân";
                List<Product> list=productService.list1(productType4);
                action1(request, response,productType4,list);
                break;
            case "donoithat":
                String productType5="Đồ Nội Thất";
                List<Product> list1=productService.list1(productType5);
                action1(request,response,productType5,list1);
                break;
            case "quatang":
                String productType6="Quà Tặng";
                List<Product> list2=productService.list1(productType6);
                action1(request,response,productType6,list2);
                break;
            case "bim":
                String productType7="đồ cho trẻ";
                List<Product> list3=productService.list1(productType7);
                action1(request,response,productType7,list3);
                break;
            case "banhkeo":
                String productType8="bánh kẹo";
                List<Product> list4=productService.list1(productType8);
                action1(request,response,productType8,list4);
                break;
            case "doan":
                String productType9="đồ ăn";
                List<Product> list5=productService.list1(productType9);
                action1(request,response,productType9,list5);
                break;
            case "douong":
                String productType10="đồ uống";
                List<Product> list6=productService.list1(productType10);
                action1(request,response,productType10,list6);
                break;
            default:
                String productType = "đồ cho trẻ";
                List<Product> productList = productService.productList(productType);
                request.setAttribute("productList", productList);
                String productType1 = "đồ dùng cá nhân";
                List<Product> personalCare = productService.productList(productType1);
                request.setAttribute("personalCare", personalCare);
                String productType2 = "đồ ăn";
                List<Product> foodList = productService.productList(productType2);
                request.setAttribute("foodList", foodList);
                String productType3 = "đồ dùng cá nhân";
                List<Product> hotProduct = productService.productListHot(productType3);
                request.setAttribute("hotProduct", hotProduct);
                RequestDispatcher dispatcher = request.getRequestDispatcher("main/index.jsp");
                dispatcher.forward(request, response);
        }

    }

    private void search(HttpServletRequest request, HttpServletResponse response) {
//        String productSearch
    }
    private void action1(HttpServletRequest request,HttpServletResponse response,String productType, List<Product> list) throws ServletException, IOException {
        request.setAttribute("productType",productType);
        System.out.println(productType);
        System.out.println(list.size());
        request.setAttribute("list",list);
        String productType3 = "đồ dùng cá nhân";
        List<Product> hotProduct = productService.productListHot(productType3);
        request.setAttribute("hotProduct", hotProduct);
        RequestDispatcher dispatcher=request.getRequestDispatcher("searchTab/displayProduct.jsp");
        dispatcher.forward(request,response);
    }

}