package controller;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

import static controller.IndexServlet.listAddToCart;

@WebServlet(name = "PaymentServlet",urlPatterns = "/payment")
public class PaymentServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action=request.getParameter("action");
        String nameCustomer=request.getParameter("name");
        String phoneCustomer=request.getParameter("phone");
        String addressCustomer=request.getParameter("address");
        String noteCustomer=request.getParameter("note");
        switch (action){
            case "viewdemobill":
                for (int i = 0; i < listAddToCart.size(); i++) {
                    int amountProduct=Integer.parseInt(request.getParameter(String.valueOf(i)));
                    listAddToCart.get(i).setAmountProduct(amountProduct);
                }

                request.setAttribute("listAddToCart",listAddToCart);
                request.setAttribute("nameCustomer",nameCustomer);
                request.setAttribute("phoneCustomer",phoneCustomer);
                request.setAttribute("addressCustomer",addressCustomer);
                request.setAttribute("noteCustomer",noteCustomer);
                break;
            case "submit":

                break;
        }
        RequestDispatcher dispatcher=request.getRequestDispatcher("main/payment.jsp");
        dispatcher.forward(request,response);

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
    protected void insertBill(){

    }
}
