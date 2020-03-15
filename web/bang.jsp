<%--
  Created by IntelliJ IDEA.
  User: tom
  Date: 12/03/2020
  Time: 15:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<style>
    table {
        border-collapse: collapse;
    }
</style>
<body>
<div>
        <h1> Thông tin Sản Phẩm
        </h1>

        <table style="border: 1px solid red">
            <tr>
                <td>productName:</td>
                <td><input type="text" name="" placeholder="productName"></td>

                <td>productType:</td>
                <td><input type="text" name="" placeholder="productType"></td>

                <td>hangsx:</td>
                <td><input type="text" name="" placeholder="hangsx"></td>

            </tr>
            <tr>
                <td>xuatxu:</td>
                <td><input type="text" name="" placeholder="xuatxu"></td>

                <td>amount:</td>
                <td><input type="number" name="" placeholder="amount"></td>

                <td>sale:</td>
                <td><input type="number" name="" placeholder="sale"></td>

            </tr>
            <tr>
                <td>priceIn:</td>
                <td><input type="number" name="" placeholder="priceIn"></td>

                <td>priceOut:</td>
                <td><input type="number" name="" placeholder="priceOut"></td>
                <td>describes:</td>
                <td><input type="text" name="" placeholder="describes"></td>


            </tr>
            <tr>

                <td>hansudung:</td>
                <td><input type="text" name="" placeholder="yyyy/mm/dd"></td>
                <td>image:</td>
                <td><input type="text" name="" placeholder="image"></td>


                <td>mota:</td>
                <td><textarea name="" rows="7" placeholder="mota"></textarea></td>
            </tr>
            <tr>
                <td></td>
                <td></td>
                <td></td>

                <td><input type="submit" value="SAVE"></td>
                <td></td>
                <td></td>

            </tr>


        </table>
</div>
</body>
</html>
