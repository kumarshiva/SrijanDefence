﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Log.aspx.cs" Inherits="Log" MasterPageFile="~/MasterPage.master" %>

<asp:Content runat="server" ID="loghead" ContentPlaceHolderID="head">
</asp:Content>
<asp:Content runat="server" ID="innerLog" ContentPlaceHolderID="ContentPlaceHolder1">
    <div class="breadcrumbs-container">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <nav class="woocommerce-breadcrumb">
                        <a href="index.html">Home</a>
                        <span class="separator">/</span> sign in
                           
                    </nav>
                </div>
            </div>
        </div>
    </div>
    <div class="entry-header">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <h1 class="entry-title">Sign In</h1>
                </div>
            </div>
        </div>
    </div>
    <div class="login-page-area">
        <div class="container">
            <div class="login-area">
                <div class="row">
                    <div class="col-md-6">
                        <div class="well mb-sm-30">
                            <div class="new-customer">
                                <h3 class="custom-title">new customer</h3>
                                <p class="mtb-10"><strong>Register</strong></p>
                                <p>By creating an account you will be able to shop faster, be up to date on an order's status, and keep track of the orders you have previously made</p>
                                <a class="customer-btn" href="register.html">continue</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="well">
                            <div class="return-customer">
                                <h3 class="mb-10 custom-title">returnng customer</h3>
                                <p class="mb-10"><strong>I am a returning customer</strong></p>
                                <form action="#">
                                    <div class="form-group">
                                        <label>Email</label>
                                        <input type="text" name="email" placeholder="Enter your email address..." id="input-email" class="form-control">
                                    </div>
                                    <div class="form-group">
                                        <label>Password</label>
                                        <input type="text" name="pass" placeholder="Password" id="input-password" class="form-control">
                                    </div>
                                    <p class="lost-password"><a href="forgot-password.html">Forgot password?</a></p>
                                    <input type="submit" value="Login" class="return-customer-btn">
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
