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
import java.util.ArrayList;
import java.util.List;


@WebServlet(name = "AdminServlet",urlPatterns = "/admin")
public class AdminServlet extends HttpServlet {
        private ProductService productService;
        protected static List<Product> listAddToCart = new ArrayList<>();

        public void init() {
            productService = new ProductService();
        }

        protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
         String action=request.getParameter("action");
         if (action==null){action="";}
         switch (action){
             case "addProduct":
                 addProduct(request,response);
                 break;
         }
        }

        protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//        System.out.println("index");
            String action = request.getParameter("action");
            if (action == null) {
                action = "";
            }
            switch (action) {
                case "docanhan":
                    String productType4="Đồ Dùng Cá Nhân";
                    action1(request, response,productType4);
                    break;
                case "donoithat":
                    String productType5="Đồ Nội Thất";
                    action1(request,response,productType5);
                    break;
                case "quatang":
                    String productType6="Quà Tặng";
                    action1(request,response,productType6);
                    break;
                case "bim":
                    String productType7="đồ cho trẻ";
                    action1(request,response,productType7);
                    break;
                case "banhkeo":
                    String productType8="bánh kẹo";
                    action1(request,response,productType8);
                    break;
                case "doan":
                    String productType9="đồ ăn";
                    action1(request,response,productType9);
                    break;
                case "douong":
                    String productType10="đồ uống";
                    action1(request,response,productType10);
                    break;
                case "addProduct":showFormAddProduct(request,response);
                    break;
                case "repairProduct":
                    break;
                case "deleteProduct":
                    break;
                default:
                    String productType = "đồ cho trẻ";
                    List<Product> productList = productService.productList(productType);
                    request.setAttribute("productList", productList);
                    String productType1 = "đồ dùng cá nhân";
                    List<Product> personalCare = productService.productList(productType1);
                    request.setAttribute("personalCare", personalCare);
                    String productType2 = "đồ ăn";
                    List<Product> foodList = productService.productList(productType2);
                    request.setAttribute("foodList", foodList);
                    String productType3 = "đồ dùng cá nhân";
                    List<Product> hotProduct = productService.productListHot(productType3);
                    request.setAttribute("hotProduct", hotProduct);
                    RequestDispatcher dispatcher = request.getRequestDispatcher("admin/indexAdmin.jsp");
                    dispatcher.forward(request, response);
            }

        }
        private void action1(HttpServletRequest request,HttpServletResponse response,String productType) throws ServletException, IOException {
            List<Product> list=productService.list1(productType);
            request.setAttribute("productType",productType);
            System.out.println(productType);
            System.out.println(list.size());
            request.setAttribute("list",list);
            String productType3 = "đồ dùng cá nhân";
            List<Product> hotProduct = productService.productListHot(productType3);
            request.setAttribute("hotProduct", hotProduct);
            RequestDispatcher dispatcher=request.getRequestDispatcher("admin/displayAdmin.jsp");
            dispatcher.forward(request,response);
        }
        private void showFormAddProduct(HttpServletRequest request,HttpServletResponse response) throws ServletException, IOException {
            RequestDispatcher dispatcher=request.getRequestDispatcher("admin/addProduct.jsp");
            dispatcher.forward(request,response);
        }
        private void addProduct(HttpServletRequest request,HttpServletResponse response) throws ServletException, IOException {
          String productName=request.getParameter("name");
          String productType=request.getParameter("productType");
          String hangsx=request.getParameter("hangsx");
          String xuatxu=request.getParameter("xuatxu");
         int amount=Integer.parseInt(request.getParameter("amount"));
          int priceIn=Integer.parseInt(request.getParameter("priceIn"));
          int priceOut=Integer.parseInt(request.getParameter("priceOut"));
          String mota=request.getParameter("motasp");
          String describes=request.getParameter("describes");
          int sale=Integer.parseInt(request.getParameter("sale"));
          String hansudung=request.getParameter("hansudung");
          String image=request.getParameter("image");
          Product newProduct=new Product(productName,productType,hangsx,xuatxu,amount,priceIn,priceOut,describes,image,hansudung,mota,sale);
          if (productService.checkNameProduct(newProduct)){
              productService.additionProduct(newProduct);
              RequestDispatcher dispatcher=request.getRequestDispatcher("admin/addProduct.jsp");
              dispatcher.forward(request,response);
          }else {
          productService.addNewProduct(newProduct);
          RequestDispatcher dispatcher=request.getRequestDispatcher("admin/addProduct.jsp");
          dispatcher.forward(request,response);
          }

        }


}
