package controller.user;

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

@WebServlet(name = "indexUserServlet",urlPatterns = "/trangchu")
public class indexUserServlet extends HttpServlet {
    private ProductService productService;
    public void init() {
        productService = new ProductService();
    }
    RequestDispatcher dispatcher;
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action=request.getParameter("action");
        if (action==null){
            action="";
        }
        switch (action){
            case "search":
                break;
            default:
                HttpSession session;
                session=request.getSession();
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
        }

    }


    protected void doGet(HttpServletRequest request, HttpServletResponse response, HttpSession session) throws ServletException, IOException {
        String action=request.getParameter("action");
        if (action==null){
            action="";
        }
        switch (action){
            case "search":
                break;
            default:
                session=request.getSession();
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
        }

    }
}
