<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>000 빵만드는 빵공빵</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="resources/assets/빵공빵.ico" />
        <!-- Bootstrap icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="resources/css/main.css" rel="stylesheet" />
    </head>
    <body>
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container px-4 px-lg-5">
                <a class="navbar-brand" href="#!"><img src="resources/assets/빵공빵2.png"></a>
                <a class="navbar-brand" href="#!">빵공빵</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0 ms-lg-4">
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" id="navbarDropdown" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">케이크</a>
                            <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <li><a class="dropdown-item" href="#!">일반주문</a></li>
                                <li><hr class="dropdown-divider" /></li>
                                <li><a class="dropdown-item" href="제작주문페이지">제작주문</a></li>
                                <li><a class="dropdown-item" href="#!">체험예약</a></li>
                            </ul>
                        </li>
                        <li class="nav-item"><a class="nav-link active" aria-current="page" href="#!">인기상품</a></li>
                        <li class="nav-item"><a class="nav-link" href="#!">후기/리뷰</a></li>
                    </ul>
                    
                    <!-- 컨트롤러 연결해야함 -->
                    <a href="member/loginForm.do" style="color: black; text-decoration:none " onclick="window.open(this.href, '_blank', 'width=600px,height=1000px,toolbars=no,scrollbars=no'); return false;">
                    <form class="d-flex">
                        <button class="btn btn-outline-dark" type="submit">로그인</button>
                    </form>
                    </a>
                    <a href="member/logout.do" style="color: black; text-decoration:none " onclick="window.open(this.href, '_blank', 'width=600px,height=1000px,toolbars=no,scrollbars=no'); return false;">
                    <form class="d-flex" >
                        <button style="display: none;" class="btn btn-outline-dark" type="submit">로그아웃</button>
                    </form>
                    </a>

                    <form class="d-flex">
                        <button class="btn btn-outline-dark" type="submit">
                            <i class="bi-cart-fill me-1"></i>
                            Cart
                            <span class="badge bg-zpink text-white ms-1 rounded-pill">0</span>
                        </button>
                    </form>
                </div>
            </div>
        </nav>
        <!-- Header-->
        <header class="bg-zpink py-5">
            <div class="container px-4 px-lg-5 my-5">
                <div class="text-center text-white">
                    <h1 class="display-4 fw-bolder">빵공빵</h1>
                    <p class="lead fw-normal text-white-50 mb-0">케이크 주문/체험 맛있는 케이크</p>
                </div>
            </div>
        </header>
        <!-- Section-->
        <section class="py-5">
            <div class="container px-4 px-lg-5 mt-5">
                <div class="row gx-4 gx-lg-5 row-cols-2 row-cols-md-3 row-cols-xl-4 justify-content-center">
                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- pop badge-->
                            <div class="badge bg-zpink text-white position-absolute" style="top: 0.5rem; right: 0.5rem">인기</div>
                            <!-- Product image-->
                            <img class="card-img-top" src="resources/assets/cake/케이크1.png" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">티라미수 케이크</h5>
                                    <div class="d-flex justify-content-center small text-warning mb-2">
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                    </div>
                                    <!-- Product price-->
                                    29,900원
                                </div>
                            </div>
                            <!-- Product actions-->
                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                                <div class="text-center"><a class="btn btn-outline-dark mt-auto" href="#">Add to cart</a></div>
                            </div>
                        </div>
                    </div>
                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- pop badge-->
                            <div class="badge bg-zpink text-white position-absolute" style="top: 0.5rem; right: 0.5rem">인기</div>
                            <!-- Product image-->
                            <img class="card-img-top" src="resources/assets/cake/케이크2.png" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">당근케이크</h5>
                                    <!-- Product reviews-->
                                    <div class="d-flex justify-content-center small text-warning mb-2">
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                        <div class="bi-star-fill"></div>
                                    </div>
                                    <!-- Product price-->
                                    29,900원
                                </div>
                            </div>
                            <!-- Product actions-->
                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                                <div class="text-center"><a class="btn btn-outline-dark mt-auto" href="#">Add to cart</a></div>
                            </div>
                        </div>
                    </div>
                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Sale badge-->
                            <!-- <div class="badge bg-dark text-white position-absolute" style="top: 0.5rem; right: 0.5rem">Sale</div> -->
                            <!-- Product image-->
                            <a href="주문제작페이지">
                                <img class="card-img-top" src="resources/assets/cake/주문1.jpg" alt="..." />
                            </a>
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <a href="주문제작페이지" style="color: black; text-decoration:none ">
                                        <br><br><br>
                                    <h2 class="fw-bolder">주문제작</h2>
                                    </a>
                                </div>
                            </div>                            
                        </div>
                    </div>
                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Product image-->
                            <img class="card-img-top" src="resources/assets/cake/케이크체험.png" alt="..." />
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <a href="체험사이트 이동" style="color: black; text-decoration:none ">
                                        <br><br><br>
                                        <h2 style="font-weight: bolder;">케이크 만들기</h2>
                                    </a>
                                </div>
                            </div>
                            
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- Footer-->
        <footer class="py-5 bg-zpink">
            
            <div class="container">
                <p class="m-0 text-center text-white">빵공빵컴퍼니 &copy; <br> 하나밖에 없는 빵을 선물해보세요<br> hp. 031-000-0000 </p>
            </div>
        </footer>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="/WEB-INF/js/scripts.js"></script>
    </body>
</html>