<%--
  Created by IntelliJ IDEA.
  User: samsung
  Date: 5/12/20
  Time: 1:46 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>login</title>
    <link rel="stylesheet" href="css/login.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
          integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
<div class="container">
    <header class="header row">
        <div class="col-xl-7 logo">
            <h1><a href="#">LOGO</a></h1>
        </div>
        <div class="col-xl-5 menu">
            <ul class="nav">
                <li class="border-bottom-red"><a href="#">HOME</a></li>
                <li><a href="#">ABOUT</a></li>
                <li><a href="#">SHOP</a></li>
                <li><a href="#">CONTACT</a></li>

            </ul>
            <ul class="icon">
                <li><a href="#"><span class="fa-stack ">
                  <i class="fa fa-circle-thin fa-stack-2x"></i>
                  <i class="fa fa-facebook fa-stack-1x"></i>
                </span></a></li>
                <li><a href=""> <span class="fa-stack "><i class="fa fa-circle-thin fa-stack-2x"></i>
                    <i class="fa fa-youtube fa-stack-1x"></i>
                </span></a></li>
            </ul>
        </div>
    </header>
    <main class="content">
        <form action="/login.jsp" method="post" class="form-group form row">
            <h2 class="text-primary col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">Register</h2>
            <div class="form-group input-form col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                <label>User Name :</label>
                <input type="text" name="userName" class="form-control ">
            </div>
            <div class="form-group input-form col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                <label>Password :</label>
                <input type="password" name="password" class="form-control ">
            </div>
            <div class="form-group input-form col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                <label>Re Password :</label>
                <input type="password" name="rePassword" class="form-control ">
            </div>
            <div class="form-group input-form col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                <label>Phone Number : </label>
                <input type="text" name="phoneNumber" class="form-control ">
            </div>
            <div class="form-group input-form col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                <label>Email :</label>
                <input type="email" name="email" class="form-control ">
            </div>
            <div class="form-group textarea-form col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                <label>Address :</label>
                <textarea type="text" name="address" rows="3" class="form-control "></textarea>
            </div>
            <button class="btn btn-primary btn-form-submit col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12"
                    type="submit">SUBMIT
            </button>
        </form>
    </main>

    <div class="contact">
        <h2>CONTACT</h2>
        <div class="contact-content row">
            <div class="my-information col-xl-6">
                Hanoi, Vietnam<br>
                999-7777-000<br>
                daovanphi25051994@gmail.com
            </div>
            <div class="customer-information col-xl-6">
                <form action="#" method="post">
                    <input id="customer-name" type="text" name="name" placeholder="Name">
                    <input id="customer-phone" type="text" name="phoneNumber" placeholder="Phone"><br>
                    <input id="customer-email" type="text" name="emailAddress" placeholder="Email Address"><br>
                    <textarea id="customer-contact-content" name="contactContent" placeholder="Message"></textarea><br>
                    <input id="btn-contact" type="submit" value="CONTACT US">
                </form>
            </div>
        </div>
    </div>
    <footer class="footer">
        <div class="footer-menu">
            <ul>
                <li class="border-bottom-red"><a href="#">Home</a></li>
                <li><a href="#">About</a></li>
                <li><a href="#">Shop</a></li>
                <li><a href="#">Contact</a></li>
            </ul>
        </div>
        <div class="copy-right">
            <p>Copyrigh 2020 All rights reserved - phi dao <br> Powered By SITE123-Website creator</p>
        </div>
    </footer>


</div>


<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
        integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
        integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
        crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
        integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
        crossorigin="anonymous"></script>
</body>
</html>
