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
                request.setAttribute("message","Đăng ký Thành Công, Hãy Đăng Nhập!");
            User user=new User(userName,password,email);
            productService.insertUser(user);
            dispatcher=request.getRequestDispatcher("main/login.jsp");
            dispatcher.forward(request,response);
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}

