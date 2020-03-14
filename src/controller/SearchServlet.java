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
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

@WebServlet(name = "SearchUserServlet", urlPatterns = "/search")
public class SearchServlet extends HttpServlet {
    private ProductService productService;
    public void init() {
        productService = new ProductService();
    }
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession session = request.getSession();
        String nameProductSearch = "%" + request.getParameter("Search") +"%";
        List<Product> listProductBySearch = productService.getAllProductByName(nameProductSearch);
        String resultToJsp="searchTab/displayProduct.jsp";
        String resultUserToJsp="user/displayProductUser.jsp";
        System.out.println(listProductBySearch.size());

        if (session.getAttribute("userName")!= null) {
            if (listProductBySearch.size() == 0) {
                request.setAttribute("message", "không tìm thấy mặt hàng phù hợp với từ khóa bạn tìm kiếm.");
                session.getAttribute("userName");
                RequestDispatcher dispatcher = request.getRequestDispatcher("/trangchu");
                dispatcher.forward(request, response);
            } else {
                request.setAttribute("productListSearch", listProductBySearch);
                String showProDuct = "Các Sản Phẩm";
                action1(request, response, showProDuct, listProductBySearch,resultUserToJsp);
            }
        }else {
            if (listProductBySearch.size() == 0) {
                request.setAttribute("message", "không tìm thấy mặt hàng phù hợp với từ khóa bạn tìm kiếm.");
                RequestDispatcher dispatcher = request.getRequestDispatcher("/home");
                dispatcher.forward(request, response);
            } else {
                request.setAttribute("productListSearch", listProductBySearch);
                String showProDuct = "Các Sản Phẩm";
                action1(request, response, showProDuct, listProductBySearch,resultToJsp);
            }
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action = request.getParameter("action");
        if (action == null) {
            action = "";
        }
        String nameProductSearch = request.getParameter("Search");
        System.out.println(nameProductSearch);
        RequestDispatcher dispatcher=request.getRequestDispatcher("main/search.jsp");
        dispatcher.forward(request,response);

    }
    private void action1(HttpServletRequest request,HttpServletResponse response,String productType, List<Product> list,String resultToJsp) throws ServletException, IOException {
        request.setAttribute("productType",productType);
        System.out.println(productType);
        System.out.println(list.size());
        request.setAttribute("list",list);
        String productType3 = "đồ dùng cá nhân";
        List<Product> hotProduct = productService.productListHot(productType3);
        request.setAttribute("hotProduct", hotProduct);
        RequestDispatcher dispatcher=request.getRequestDispatcher(resultToJsp);
        dispatcher.forward(request,response);
    }
}
