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
import java.util.List;

@WebServlet(name = "LoginServlet",urlPatterns = "/login")
public class LoginServlet extends HttpServlet {
    private ProductService productService;

    public void init() {
        productService = new ProductService();
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response)  throws ServletException, IOException {
        String name=request.getParameter("userName");
        String password=request.getParameter("password");
        System.out.println(name + " " + password );
        User user=productService.getUserName_Pass(name);
        String userName=user.getUserName();
        String pass=user.getPassword();
        System.out.println(userName+" "+pass);
        RequestDispatcher dispatcher;

        if (name.equals(userName) && password.equals(pass)){
//            request.setAttribute("user",user);
            HttpSession session = request.getSession();
            session.setAttribute("userName", userName);
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

            dispatcher=request.getRequestDispatcher("user/indexuser.jsp");
            dispatcher.forward(request,response);
        }else {
            request.setAttribute("message","Tài Khoản hoặc Mật Khẩu Không Đúng!");
            dispatcher=request.getRequestDispatcher("main/login.jsp");
            dispatcher.forward(request,response);
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

}
