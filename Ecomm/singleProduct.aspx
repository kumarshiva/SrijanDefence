<%@ Page Language="C#" AutoEventWireup="true" CodeFile="singleProduct.aspx.cs" Inherits="singleProduct" MasterPageFile="~/MasterPage.master" %>

<asp:Content runat="server" ID="masterheader" ContentPlaceHolderID="head">
</asp:Content>
<asp:Content runat="server" ID="continner" ContentPlaceHolderID="ContentPlaceHolder1">
  
    <div class="single-product-area">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="breadcrumbs-srijan">
                  
                        <ul class="items">

                            <li class="item home">
        
                                <a href="#" title="Home">Home</a>
        
                            </li>

                            <li class="item product">
        
                                <strong>product</strong>
        
                            </li>

                        </ul>
                </div>
                </div>
                
            </div>
            
                <div class="row">
                    <div class="col-xs-12 col-md-6 col-lg-6">
                        <div class="product-details-img-content">
                            <div class="product-details-tab">
                                <div class="product-details-large tab-content">
                                    <div class="tab-pane active" id="pro-details1">
                                        <div class="product-popup">
                                            <a href="images/Prod/2.png">
                                                <img src="images/Prod/2.png" alt="" />
                                            </a>
                                        </div>
                                    </div>
                                    <div class="tab-pane" id="pro-details2">
                                        <div class="product-popup">
                                            <a href="images/Prod/2.png">
                                                <img src="images/Prod/2.png" alt="" />
                                            </a>
                                        </div>
                                    </div>
                                    <div class="tab-pane" id="pro-details3">
                                        <div class="product-popup">
                                            <a href="images/Prod/2.png">
                                                <img src="images/Prod/2.png" alt="" />
                                            </a>
                                        </div>
                                    </div>
                                    <div class="tab-pane" id="pro-details4">
                                       <div class="product-popup">
                                            <a href="images/Prod/2.png">
                                                <img src="images/Prod/2.png" alt="" />
                                            </a>
                                        </div>
                                    </div>
                                    <div class="tab-pane" id="pro-details5">
                                        <div class="product-popup">
                                            <a href="images/Prod/2.png">
                                                <img src="images/Prod/2.png" alt="" />
                                            </a>
                                        </div>
                                    </div>
                                     <div class="product-details-small nav product-dec-slider-qui owl-carousel owl-loaded owl-drag">

                                    <div class="owl-stage-outer">
                                        <div class="owl-stage" style="transform: translate3d(-477px, 0px, 0px); transition: all 0s ease 0s; width: 1909px;">
                                            <div class="owl-item cloned" style="width: 95.414px;">
                                                <a class="active" href="#pro-details1">
                                                    <img src="images/Prod/2.png" alt="" />
                                                </a>
                                            </div>
                                            <div class="owl-item cloned" style="width: 95.414px;">
                                                <a href="#pro-details2">
                                                    <img src="images/Prod/2.png" alt="" />
                                                </a>
                                            </div>
                                            <div class="owl-item cloned" style="width: 95.414px;">
                                                <a href="#pro-details3">
                                                    <img src="images/Prod/2.png" alt="" />
                                                </a>
                                            </div>
                                            <div class="owl-item cloned" style="width: 95.414px;">
                                                <a href="#pro-details4">
                                                    <img src="images/Prod/2.png" alt="" />
                                                </a>
                                            </div>
                                           
                                        </div>
                                    </div>
                                    <div class="owl-nav disabled">
                                        <button type="button" role="presentation" class="owl-prev"><i class="ion-ios-arrow-left"></i></button>
                                        <button type="button" role="presentation" class="owl-next"><i class="ion-ios-arrow-right"></i></button>
                                    </div>
                                    <div class="owl-dots">
                                        <button role="button" class="owl-dot active"><span></span></button>
                                        <button role="button" class="owl-dot"><span></span></button>
                                        <button role="button" class="owl-dot"><span></span></button>
                                    </div>
                                </div>
                                </div>
                               
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-md-6 col-lg-6">
                        <div class="single-product-info pTop">
                            <h1 class="mTop">Product Name</h1>
                            
                            <div class="productDetails">
                                <table class="table table-bordered table-striped">
                                    <tr>
                                        <th>Company</th>
                                        <td>BEML</td>
                                    </tr>
                                    <tr>
                                        <th>End User</th>
                                        <td>INDIAN ARMY</td>
                                    </tr>
                                    <tr>
                                        <th>NSN Group</th>
                                        <td>GROUND EFFECT VEHICLES, MOTOR VEHICLES, TRAILERS, AND CYCLES</td>
                                    </tr>
                                    <tr>
                                        <th>Product Industry Domain</th>
                                        <td>ELECTRONICS</td>
                                    </tr>
                                    <tr>
                                        <th>Product Industry Sub Domain</th>
                                        <td>DEFENCE TRUCKS</td>
                                    </tr>
                                    <tr>
                                        <th>SKU#: </th>
                                        <td>steering booster</td>
                                    </tr>
                                </table>

                                <div class="interestbtn-row">
                                    <a href="#" class="show-interestbtn">Show Interest</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            <div class="similar-product">
                <div class="product-area">
        <div class="container">
           <div class="row">
                <div class="col-sm-12">
                    <div class="section-title">
                        <h3>SIMILAR PRODUCT</h3>
                    </div>
                </div>
            </div>
            <div class="product-area-inner">
                <div class="row">
                    <div id="SimilarProduct" class="owl-carousel">
                        <div class="col-sm-12">
                            <!-- single product -->
                            <div class="single-product-area">
                                <div class="product-wrapper gridview">
                                    <div class="list-col4">
                                        <div class="product-image">
                                            <a href="#">
                                                <img src="images/Prod/1.png" alt="">
                                            </a>
                                            <div class="quickviewbtn">
                                                <a href="#" data-toggle="modal" data-target="#product_modal" data-original-title="Quick View"><i class="ion-eye"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="list-col8">
                                        <div class="product-info">
                                            <h2><a href="single-product.html">Aliquam lobortis est</a></h2>
                                            <h4><a href="single-product.html">xyz</a></h4>
                                            <h4><a href="single-product.html">Aliquam lobortis est</a></h4>

                                            <div class="product-hidden">
                                                <div class="add-to-cart">
                                                <a href="cart.html">Interested</a>
                                                </div>
                                            </div>
                                             
                                        </div>
                                       
                                    </div>
                                </div>
                            </div>
                            <!-- single product end -->
                        </div>
                        <div class="col-sm-12">
                            <!-- single product -->
                            <div class="single-product-area">
                                <div class="product-wrapper gridview">
                                    <div class="list-col4">
                                        <div class="product-image">
                                            <a href="#">
                                                <img src="images/Prod/2.png" alt="">
                                            </a>
                                            <div class="quickviewbtn">
                                                <a href="#" data-toggle="modal" data-target="#product_modal" data-original-title="Quick View"><i class="ion-eye"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="list-col8">
                                        <div class="product-info">
                                            <h2><a href="single-product.html">Aliquam lobortis est</a></h2>
                                            <h4><a href="single-product.html">xyz</a></h4>
                                            <h4><a href="single-product.html">Aliquam lobortis est</a></h4>

                                            <div class="product-hidden">
                                                <div class="add-to-cart">
                                                <a href="cart.html">Interested</a>
                                                </div>
                                            </div>
                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                            <!-- single product end -->
                        </div>
                        <div class="col-sm-12">
                            <!-- single product -->
                            <div class="single-product-area">
                                <div class="product-wrapper gridview">
                                    <div class="list-col4">
                                        <div class="product-image">
                                            <a href="#">
                                                <img src="images/Prod/3.jpg" alt="">
                                            </a>
                                            <div class="quickviewbtn">
                                                <a href="#" data-toggle="modal" data-target="#product_modal" data-original-title="Quick View"><i class="ion-eye"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="list-col8">
                                        <div class="product-info">
                                            <h2><a href="single-product.html">Aliquam lobortis est</a></h2>
                                            <h4><a href="single-product.html">xyz</a></h4>
                                            <h4><a href="single-product.html">Aliquam lobortis est</a></h4>

                                            <div class="product-hidden">
                                                <div class="add-to-cart">
                                                <a href="cart.html">Interested</a>
                                                </div>
                                            </div>
                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                            <!-- single product end -->
                        </div>
                        <div class="col-sm-12">
                            <!-- single product -->
                            <div class="single-product-area">
                                <div class="product-wrapper gridview">
                                    <div class="list-col4">
                                        <div class="product-image">
                                            <a href="#">
                                                <img src="images/Prod/4.jpg" alt="">
                                            </a>
                                            <div class="quickviewbtn">
                                                <a href="#" data-toggle="modal" data-target="#product_modal" data-original-title="Quick View"><i class="ion-eye"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="list-col8">
                                        <div class="product-info">
                                            <h2><a href="single-product.html">Aliquam lobortis est</a></h2>
                                            <h4><a href="single-product.html">xyz</a></h4>
                                            <h4><a href="single-product.html">Aliquam lobortis est</a></h4>
                                            <div class="product-hidden">
                                                <div class="add-to-cart">
                                                <a href="cart.html">Interested</a>
                                                </div>
                                            </div>
                                        </div>
                                       
                                    </div>
                                </div>
                            </div>
                            <!-- single product end -->
                        </div>
                        <div class="col-sm-12">
                            <!-- single product -->
                            <div class="single-product-area">
                                <div class="product-wrapper gridview">
                                    <div class="list-col4">
                                        <div class="product-image">
                                            <a href="#">

                                                <img src="images/Prod/5.jpg" alt="">
                                            </a>
                                            <div class="quickviewbtn">
                                                <a href="#" data-toggle="modal" data-target="#product_modal" data-original-title="Quick View"><i class="ion-eye"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="list-col8">
                                        <div class="product-info">
                                            <h2><a href="single-product.html">Aliquam lobortis est</a></h2>
                                            <h4><a href="single-product.html">xyz</a></h4>
                                            <h4><a href="single-product.html">Aliquam lobortis est</a></h4>
                                            <div class="product-hidden">
                                                <div class="add-to-cart">
                                                <a href="cart.html">Interested</a>
                                                </div>
                                            </div>
                                        </div>
                                       
                                    </div>
                                </div>
                            </div>
                            <!-- single product end -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
            </div>
        
        </div>
    </div>
</asp:Content>

