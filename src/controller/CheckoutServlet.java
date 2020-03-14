package controller;

import model.user.User;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

import static controller.IndexServlet.listAddToCart;

@WebServlet(name = "CheckoutServlet",urlPatterns = "/checkout")
public class CheckoutServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession session = request.getSession();
        Object user = request.getAttribute("userName");
        if (user != null) {
            request.setAttribute("listAddToCart", listAddToCart);
            RequestDispatcher dispatcher = request.getRequestDispatcher("user/checkout.jsp");
            dispatcher.forward(request, response);
        }else {
            request.setAttribute("listAddToCart", listAddToCart);
            RequestDispatcher dispatcher = request.getRequestDispatcher("main/checkout.jsp");
            dispatcher.forward(request, response);
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
