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
import java.util.List;

@WebServlet(name = "SignUpServlet",urlPatterns = "/signup")
public class SignUpServlet extends HttpServlet {
    private ProductService productService;
    public void init() {
        productService = new ProductService();
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String userName = request.getParameter("userName");
        String password = request.getParameter("password");
        String email = request.getParameter("email");
        RequestDispatcher dispatcher;
        System.out.println(userName + " " + password + " " + email);
            if(productService.checkUserName(userName)){
                request.setAttribute("message","Tài Khoản Đã Tồn Tại, Hãy Dùng Tài Khoản  Khác!");
                dispatcher=request.getRequestDispatcher("main/signup.jsp");
                dispatcher.forward(request,response);
            }else if(productService.checkEmail(email)){
                request.setAttribute("message","email Đã Tồn Tại, Hãy Dùng email Khác!");
                dispatcher=request.getRequestDispatcher("main/signup.jsp");
                dispatcher.forward(request,response);
            } else {
            String productType3 = "đồ dùng cá nhân";
            List<Product> hotProduct = productService.productListHot(productType3);
            request.setAttribute("hotProduct", hotProduct);
            String productType = "đồ cho trẻ";
            List<Product> productList = productService.productList(productType);
            request.setAttribute("productList", productList);
            String productType1 = "đồ dùng cá nhân";
            List<Product> personalCare = productService.productList(productType1);
            request.setAttribute("personalCare", personalCare);
            String productType2 = "đồ ăn";
            List<Product> foodList = productService.productList(productType2);
            request.setAttribute("foodList", foodList);
            User user=new User(userName,password,email);
            productService.insertUser(user);
            dispatcher=request.getRequestDispatcher("main/index.jsp");
            dispatcher.forward(request,response);
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}

