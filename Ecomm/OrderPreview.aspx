﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="OrderPreview.aspx.cs" Inherits="OrderPreview" MasterPageFile="~/MasterPage.master" %>
<asp:Content runat="server" ID="loghead" ContentPlaceHolderID="head">
</asp:Content>
<asp:Content runat="server" ID="innerLog" ContentPlaceHolderID="ContentPlaceHolder1">

     <div class="checkout-page-area">
               
                <!-- checkout area -->
                <div class="checkout-area">
                    <div class="container">
                        <form action="#">
                            <div class="row">
                                <div class="col-lg-6 col-md-6">
                                    <div class="checkbox-form">
                                        <h3>Billing Details</h3>
                                         <div class="address_left">
                                             <div class="defaultAddress">
                                                 <div class="form-group">
                                                    <textarea readonly="readonly"></textarea>
                                                </div>
                                             </div>
                                             <div class="newAddress">
                                                  <div class="checkbox-form checkbox-row">
                                        <h3>Ship to a different address? <input type="checkbox" /></h3>
                                                    <div id="differentAdd" style="display:none">
                                                         <div class="row">
                                            <div class="col-md-12">
                                                <div class="country-select mb-30">
                                                    <label>Country <span class="required">*</span></label>
                                                    <select>
                                                        <option value="volvo">Bangladesh</option>
                                                        <option value="saab">Algeria</option>
                                                        <option value="mercedes">Afghanistan</option>
                                                        <option value="audi">Ghana</option>
                                                        <option value="audi2">Albania</option>
                                                        <option value="audi3">Bahrain</option>
                                                        <option value="audi4">Colombia</option>
                                                        <option value="audi5">Dominican Republic</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="checkout-form-list">
                                                    <label>First Name <span class="required">*</span></label>
                                                    <input type="text" placeholder="">
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="checkout-form-list mb-30">
                                                    <label>Last Name <span class="required">*</span></label>
                                                    <input type="text" placeholder="">
                                                </div>
                                            </div>
                                            <div class="col-md-12">
                                                <div class="checkout-form-list mb-30">
                                                    <label>Company Name</label>
                                                    <input type="text" placeholder="">
                                                </div>
                                            </div>
                                            <div class="col-md-12">
                                                <div class="checkout-form-list">
                                                    <label>Address <span class="required">*</span></label>
                                                    <input type="text" placeholder="Street address">
                                                </div>
                                            </div>
                                            <div class="col-md-12">
                                                <div class="checkout-form-list mtb-30">
                                                    <input type="text" placeholder="Apartment, suite, unit etc. (optional)">
                                                </div>
                                            </div>
                                            <div class="col-md-12">
                                                <div class="checkout-form-list mb-30">
                                                    <label>Town / City <span class="required">*</span></label>
                                                    <input type="text" placeholder="Town / City">
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="checkout-form-list mb-30">
                                                    <label>State / County <span class="required">*</span></label>
                                                    <input type="text" placeholder="">
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="checkout-form-list mb-30">
                                                    <label>Postcode / Zip <span class="required">*</span></label>
                                                    <input type="text" placeholder="Postcode / Zip">
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="checkout-form-list mb-30">
                                                    <label>Email Address <span class="required">*</span></label>
                                                    <input type="email" placeholder="">
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="checkout-form-list mb-30">
                                                    <label>Phone  <span class="required">*</span></label>
                                                    <input type="text" placeholder="Postcode / Zip">
                                                </div>
                                            </div>
                                           
                                        </div>
                                                    </div>
                                                     
                                       
                                    </div>
                                             </div>
                                             


                                         </div>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6">
                                    <div class="your-order">
                                        <h3>Your order</h3>
                                        <div class="your-order-table table-responsive">
                                            <table>
                                                <thead>
                                                    <tr>
                                                        <th class="product-name">Product</th>
                                                        <th class="product-total">Total</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr class="cart_item">
                                                        <td class="product-name">
                                                            Vestibulum suscipit <strong class="product-quantity"> × 1</strong>
                                                        </td>
                                                        <td class="product-total">
                                                            <span class="amount">£165.00</span>
                                                        </td>
                                                    </tr>
                                                    <tr class="cart_item">
                                                        <td class="product-name">
                                                            Vestibulum dictum magna <strong class="product-quantity"> × 1</strong>
                                                        </td>
                                                        <td class="product-total">
                                                            <span class="amount">£50.00</span>
                                                        </td>
                                                    </tr>
                                                </tbody>
                                                <tfoot>
                                                    <tr class="cart-subtotal">
                                                        <th>Cart Subtotal</th>
                                                        <td><span class="amount">£215.00</span></td>
                                                    </tr>
                                                    <tr class="order-total">
                                                        <th>Order Total</th>
                                                        <td><strong><span class="amount">£215.00</span></strong>
                                                        </td>
                                                    </tr>
                                                </tfoot>
                                            </table>
                                        </div>
                                        <div class="payment-method">
                                            <div class="payment-accordion">
                                                
                                                <div class="order-button-payment">
                                                    <input type="submit" value="Place order"/>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
                <!-- checkout area end -->
            </div>
</asp:Content>