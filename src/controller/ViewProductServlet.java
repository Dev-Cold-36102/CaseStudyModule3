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
import java.util.List;

import static controller.IndexServlet.listAddToCart;

@WebServlet(name = "ViewProductServlet", urlPatterns = "/viewsingle")
public class ViewProductServlet extends HttpServlet {
    private ProductService productService;

    public void init() {
        productService = new ProductService();
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        System.out.println("post");
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String productName=request.getParameter("name");
        Product product = productService.selectProduct(productName);
        String productType3 = "đồ dùng cá nhân";
        List<Product> hotProduct = productService.productListHot(productType3);
        request.setAttribute("hotProduct", hotProduct);
        request.setAttribute("product",product);
        RequestDispatcher dispatcher=request.getRequestDispatcher("main/viewsingle.jsp");
        dispatcher.forward(request,response);


    }

}
