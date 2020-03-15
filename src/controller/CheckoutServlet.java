package controller;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

import static controller.IndexServlet.listAddToCart;

@WebServlet(name = "CheckoutServlet", urlPatterns = "/checkout")
public class CheckoutServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action = request.getParameter("action");
        switch (action) {
            case "remove":
                String nameProductRemove = request.getParameter("remove");
                for (int i = 0; i < listAddToCart.size(); i++) {
                    if (listAddToCart.get(i).getProductName().equals(nameProductRemove)) {
                        listAddToCart.remove(i);
                    }
                }
                break;
            case "viewcart":
                break;
        }
        request.setAttribute("listAddToCart", listAddToCart);
        RequestDispatcher dispatcher = request.getRequestDispatcher("main/checkout.jsp");
        dispatcher.forward(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}