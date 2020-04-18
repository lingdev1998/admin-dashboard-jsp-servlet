<%-- 
    Document   : SideBar
    Created on : Apr 18, 2020, 2:55:58 PM
    Author     : vando
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div class="app-sidebar sidebar-shadow bg-deep-blue sidebar-text-dark">
    <div class="app-header__logo">
        <div class="logo-src"></div>
        <div class="header__pane ml-auto">
            <div>
                <button type="button" class="hamburger close-sidebar-btn hamburger--elastic"
                        data-class="closed-sidebar">
                    <span class="hamburger-box">
                        <span class="hamburger-inner"></span>
                    </span>
                </button>
            </div>
        </div>
    </div>
    <div class="app-header__mobile-menu">
        <div>
            <button type="button" class="hamburger hamburger--elastic mobile-toggle-nav">
                <span class="hamburger-box">
                    <span class="hamburger-inner"></span>
                </span>
            </button>
        </div>
    </div>
    <div class="app-header__menu">
        <span>
            <button type="button"
                    class="btn-icon btn-icon-only btn btn-primary btn-sm mobile-toggle-header-nav">
                <span class="btn-icon-wrapper">
                    <i class="fa fa-ellipsis-v fa-w-6"></i>
                </span>
            </button>
        </span>
    </div>
    <div class="scrollbar-sidebar">
        <div class="app-sidebar__inner">
            <ul class="vertical-nav-menu">
                <li class="app-sidebar__heading">Dashboards</li>
                <li>
                    <a href="/MasterServlet?redirect=DashboardOverview" class="">
                        <i class="metismenu-icon pe-7s-rocket"></i>
                        Dashboard Overview
                    </a>
                    <a href="/MasterServlet?redirect=Students" class=" ">
                        <i class="metismenu-icon pe-7s-rocket"></i>
                        Students
                    </a>
                    <a href="/MasterServlet?redirect=Users" class="mm-active">
                        <i class="metismenu-icon pe-7s-rocket"></i>
                        Users
                    </a>

                </li>
            </ul>
        </div>
    </div>
</div>