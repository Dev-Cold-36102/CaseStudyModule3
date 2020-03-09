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

@WebServlet(name = "MenuServlet", urlPatterns ="/show")
public class MenuServlet extends HttpServlet {
    private ProductService productService;
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action11 = request.getParameter("searchByTypeProduct");
        if (action11 == null) {
            action11 = "";
        }
        switch (action11){
            case "đồ dùng cá nhân":action1(request,response,action11);
            break;

        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action11 = request.getParameter("searchByTypeProduct");
        if (action11 == null) {
            action11 = "";
        }
        switch (action11){
            case "đồ dùng cá nhân":action1(request,response,action11);
                break;

        }
    }
    private void action1(HttpServletRequest request,HttpServletResponse response,String action) throws ServletException, IOException {
        List<Product> list= productService.productList1(action);
        System.out.println(list.size());
        request.setAttribute("list",list);
        RequestDispatcher dispatcher=request.getRequestDispatcher("main/menu1.jsp");
        dispatcher.forward(request,response);
    }

}
