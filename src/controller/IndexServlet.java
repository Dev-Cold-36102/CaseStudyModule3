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
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet(name = "IndexServlet", urlPatterns = "/home")
public class IndexServlet extends HttpServlet {
    private ProductService productService;
    public static List<Product> listAddToCart = new ArrayList<>();

    public void init() {
        productService = new ProductService();

    }

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
        String action = request.getParameter("action");
        if (action == null) {
            action = "";
        }
        switch (action) {
            case "search":
                String nameProductSearch = request.getParameter("Search");
                break;
            case "signup":
                System.out.println("sign up");
        }
        RequestDispatcher dispatcher = request.getRequestDispatcher("main/index.jsp");
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
                String productType4 = "Đồ Dùng Cá Nhân";
                action1(request, response, productType4);
                break;
            case "donoithat":
                String productType5 = "Đồ Nội Thất";
                action1(request, response, productType5);
                break;
            case "quatang":
                String productType6 = "Quà Tặng";
                action1(request, response, productType6);
                break;
            case "bim":
                String productType7 = "đồ cho trẻ";
                action1(request, response, productType7);
                break;
            case "banhkeo":
                String productType8 = "bánh kẹo";
                action1(request, response, productType8);
                break;
            case "doan":
                String productType9 = "đồ ăn";
                action1(request, response, productType9);
                break;
            case "douong":
                String productType10 = "đồ uống";
                action1(request, response, productType10);
                break;
            case "signin":
                RequestDispatcher dispatcherSignin = request.getRequestDispatcher("main/login.jsp");
                dispatcherSignin.forward(request, response);
                break;
            case "signup" :
                RequestDispatcher dispatcherSignup = request.getRequestDispatcher("main/signup.jsp");
                dispatcherSignup.forward(request, response);
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

    private void action1(HttpServletRequest request, HttpServletResponse response, String productType) throws ServletException, IOException {
        List<Product> list = productService.list1(productType);
        request.setAttribute("productType", productType);
        System.out.println(productType);
        System.out.println(list.size());
        request.setAttribute("list", list);
        String productType3 = "đồ dùng cá nhân";
        List<Product> hotProduct = productService.productListHot(productType3);
        request.setAttribute("hotProduct", hotProduct);
        RequestDispatcher dispatcher = request.getRequestDispatcher("searchTab/gd1.jsp");
        dispatcher.forward(request, response);
    }


}