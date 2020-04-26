<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ResearchItV2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>ResearchIT</h1>
        <p class="lead">ResearchIT is a task management system that aims to automate simple research tasks</p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                Build your schedule and let ResearchIT store do the rest (yes its a calendar)</p>
            <p>
                <a class="btn btn-default" href="/Tasks">Learn more &raquo;</a>
            </p>
        </div>
<%--        <div class="col-md-4">
            <h2>File Cleanup</h2>
            <p>
                We need to talk about this as it&#39;s most likely going to end up using EF.&nbsp; I wonder if we can find a hosting database for free? probably not.&nbsp; If not cleaning up their data related to this program maybe offer a directory cleanup option?</p>
            <p>
                <a class="btn btn-default" href="/FileCleanup">Learn more &raquo;</a>
            </p>
        </div>--%>
        <div class="col-md-4">
            <h2>Not really sure what we want here</h2>
            <p>
                Maybe a suggestions option?</p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
