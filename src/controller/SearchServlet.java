package controller;

import model.product.Product;
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
        String nameProductSearch = request.getParameter("Search");
        String VIETNAMESE_DIACRITIC_CHARACTERS
                = "^[A-Za-zÀÁÂÃÈÉÊÌÍÒÓÔÕÙÚÝàáâãèéêìíòóôõùúýĂăĐđĨĩŨũƠơƯưẠ-ỹA-Za-z]+$";
        System.out.println(nameProductSearch);
        String regex = nameProductSearch + "(.*?)";
        Pattern patternProductName = Pattern.compile(regex);
        Matcher matcherProductName;
        List<Product> listProductName = productService.getAllProductByName();
        System.out.println(listProductName.size());
        System.out.println(listProductName.get(3).getProductName());
        System.out.println(listProductName.get(1).getProductName());
        System.out.println(listProductName.get(33).getProductName());
        String resultToJsp="searchTab/displayProduct.jsp";
        String resultUserToJsp="user/displayProductUser.jsp";
        List<Product> productListSearch = new ArrayList<>();
        for (int i = 0; i < listProductName.size(); i++) {
            matcherProductName = patternProductName.matcher(listProductName.get(i).getProductName());
            if (matcherProductName.matches()) {
                productListSearch.add(listProductName.get(i));
                System.out.println(listProductName.get(i).getProductName());
            }
        }
        System.out.println(productListSearch.size());
        if (session!= null) {
            if (productListSearch.size() == 0) {
                request.setAttribute("message", "không tìm thấy mặt hàng phù hợp với từ khóa bạn tìm kiếm.");
                RequestDispatcher dispatcher = request.getRequestDispatcher("/trangchu");
                dispatcher.forward(request, response);
            } else {
                request.setAttribute("productListSearch", productListSearch);
                String showProDuct = "Các Sản Phẩm";
                action1(request, response, showProDuct, productListSearch,resultUserToJsp);
            }
        }else {
            if (productListSearch.size() == 0) {
                request.setAttribute("message", "không tìm thấy mặt hàng phù hợp với từ khóa bạn tìm kiếm.");
                RequestDispatcher dispatcher = request.getRequestDispatcher("/home");
                dispatcher.forward(request, response);
            } else {
                request.setAttribute("productListSearch", productListSearch);
                String showProDuct = "Các Sản Phẩm";
                action1(request, response, showProDuct, productListSearch,resultToJsp);
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
