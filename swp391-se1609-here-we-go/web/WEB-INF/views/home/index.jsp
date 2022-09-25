<%-- 
    Document   : index
    Created on : Sep 25, 2022, 2:39:09 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js"></script>
        <link rel="stylesheet" href="<c:url value="/css/style.css"/>">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Bebas+Neue&display=swap" rel="stylesheet">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>   
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/flatpickr/dist/flatpickr.min.css"><link href="https://fonts.googleapis.com/css2?family=Bebas+Neue&family=Roboto:wght@700&display=swap" rel="stylesheet">
        <title>Here We Go</title>
    </head>
    <body>
        <div class="ct">
            <section class="banner">
                <div class="text-box">
                    <h1>Here We Go</h1>
                    <p>Accompany your trips and provide the cheapest services</p>
                    <a href="" class="book-btn">Booking Now</a>
                </div>
            </section>


            <!-- Booking -->
            <section class="bus-booking">
                <!-- Title -->
                <h1>Bus Booking</h1>
                <!-- Route Selection -->
                <div class="container-fluid">
                    <div class="bus-img">
                        <img src="<c:url value="/images/Bus3.png"/>" alt="bus">
                    </div>
                    <div class="route-selection">
                        <form action="">
                            <div class="col-md-12 input-route">
                                <div class="col-md-4 element">
                                    <span>From</sp>
                                        <select class="form-select">
                                            <option value="" disabled selected>Select Departure</option>
                                            <option>#</option>
                                        </select>
                                </div>
                                <div class="col-md-4 element">
                                    <span>To</span>
                                    <select class="form-select">
                                        <option value="" disabled selected>Select Destination</option>
                                        <option>#</option>
                                    </select>
                                </div>
                                <div class="col-md-4 element">
                                    <span>Departure Date</span>
                                    <input class="form-control" type="date" placeholder="Departure Date">
                                </div>
                            </div>
                            <div class="search-btn">
                                <button class="btn btn-secondary">SEARCH</button>
                            </div>
                        </form>
                    </div>         
                </div>
            </section>

            <!-- Popular Routes -->
            <section class="popular-routes">
                <div class="container-fluid content-pr">
                    <!-- Title -->
                    <div class="content-pr-tt">
                        <h1>Popular Routes</h1>
                        <img class="img-fluid" src="<c:url value="/images/MAP.png"/>" alt="map">
                    </div>
                    <!-- Popular Route -->
                    <div class="row content-pr-bd">
                        <div class="col-lg-3">
                            <div class="card">
                                <img class="img-fluid card-img-top" src="<c:url value="/images/DaLat.jpg"/>" alt="Card image" style="width:100%">
                                <div class="card-body">
                                    <a href="/"><h4 class="card-title">Ho Chi Minh City - Da Lat</h4></a>                   
                                    <p class="card-text">Residents and tourists have said that Da Lat 
                                        has all four seasons in one day: spring in the morning, summer at noon, autumn in the afternoon and winter at night, from the sunset to the sunrise.</p>
                                </div>   
                            </div>
                        </div>
                        <div class="col-lg-3">
                            <div class="card">
                                <img class="img-fluid card-img-top" src="<c:url value="/images/DaNang.jpg"/>" alt="Card image" style="width:100%">
                                <div class="card-body">
                                    <a href="/"><h4 class="card-title">Da Nang - Hue</h4></a>  
                                    <p class="card-text">Its status as transportation hub for central Vietnam and its proximity to several UNESCO World Heritage Sites, including the Imperial City of Hue, the Old Town of Hoi An, My Son.</p>
                                </div>   
                            </div>
                        </div>
                        <div class="col-lg-3">
                            <div class="card">
                                <img class="img-fluid card-img-top" src="<c:url value="/images/Sapa.png"/>" alt="Card image" style="width:100%">
                                <div class="card-body">
                                    <a href="/"><h4 class="card-title">Ha Noi - Sa Pa</h4></a>
                                    <p class="card-text">The landscape itself is reason enough to make the 7-hour trek from Hanoi, but this place is much more than just a beautiful landscape.
                                        This mountainous town is home to five ethnic minority hill tribes.
                                    </p>
                                </div>   
                            </div>
                        </div>
                        <div class="col-lg-3">
                            <div class="card">
                                <img class="img-fluid card-img-top" src="<c:url value="/images/CanTho.jpg"/>" alt="Card image" style="width:100%">
                                <div class="card-body">
                                    <a href="/"><h4 class="card-title">Ho Chi Minh City - Can Tho</h4></a>
                                    <p class="card-text">Cai Rang floating market. The largest floating marketing in Can Tho, and one of the most popular in the world. It is crowded and noisy (with many tourist boats), but still fascinating.</p>
                                </div>   
                            </div>
                        </div>       
                    </div>
                </div>
            </section>

            <!-- Transportation Company Partners -->
            <section class="trans-comp">
                <div class="container-fluid content-tc">
                    <!-- Title -->
                    <div class="content-tc-tt">
                        <h1>Transportation Company</h1>
                        <img class="img-fluid" src="<c:url value="/images/ID.png"/>" alt="">
                    </div>  
                    <!-- Transportation Company List -->
                    <div class="container mt-3 content-tc-c">
                        <div class="list-group">
                            <a href="#" class="list-group-item list-group-item-action">Thanh Buoi Bus</a>
                            <a href="#" class="list-group-item list-group-item-action">Phuong Trang Bus (Futa Bus)</a>
                            <a href="#" class="list-group-item list-group-item-action">Ha Noi Rides On Time</a>
                            <a href="#" class="list-group-item list-group-item-action">Sapa Dragon</a>
                            <a href="#" class="list-group-item list-group-item-action">Hoang Long Bus</a>
                            <a href="#" class="list-group-item list-group-item-action">Hue Tourist Bus</a>
                            <a href="#" class="list-group-item list-group-item-action">Mai Linh Express Bus</a>
                            <a href="#" class="list-group-item list-group-item-action">Hai Van Bus</a>
                            <a href="#" class="list-group-item list-group-item-action">Interbus Lines</a>
                            <a href="#" class="list-group-item list-group-item-action">Sapa Bus Lines</a>
                        </div>          
                    </div>                 
                </div>
            </section>

            <!-- Why book with Here We Go? -->
            <section class="impression">
                <h1 class="imp-tt">Why book with Here We Go?</h1>     \
                <div class="container-fluid why1">
                    <div class="col-md-6 price">
                        <img class="img" src="<c:url value="/images/BUY.png"/>" alt="">
                    </div>
                    <div class="col-md-6 description">
                        <h2>All-In Everyday Low Prices</h2>
                        <p>The low prices you see are what you pay!<br>No additional charges for easy<br>comparison across various options!</p>
                    </div>
                </div>
                <div class="container-fluid why2">
                    <div class="col-md-6 description2">
                        <div class="az">
                            <h2>A To Z Is Easy Now</h2>
                            <p>No bus route to where you want?<br>Don't worry, we have intermediate bus routes!</p>
                        </div>                 
                    </div>
                    <div class="col-md-6 package">
                        <img class="img" src="<c:url value="/images/PACKAGE.png"/>" alt="">
                    </div>
                </div>
            </section>
        </div>
    </body>
</html>