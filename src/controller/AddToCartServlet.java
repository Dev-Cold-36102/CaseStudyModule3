package controller;

import model.product.Product;
import service.ProductService;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

import static controller.IndexServlet.listAddToCart;

@WebServlet(name = "AddToCartServlet", urlPatterns = "/addtocart")
public class AddToCartServlet extends HttpServlet {
    private ProductService productService;

    public void init() {
        productService = new ProductService();
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
       int count=0;
        String nameProductAdd = request.getParameter("name");
        Product product = productService.addProductToCart(nameProductAdd);
        if (listAddToCart.contains(product)) {
            count++;
        } else {
            count=1;
            listAddToCart.add(product);
        }
        request.setAttribute("amountProduct",count);
//        System.out.println(listAddToCart.size());
        RequestDispatcher dispatcher = request.getRequestDispatcher("home");

        dispatcher.forward(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
