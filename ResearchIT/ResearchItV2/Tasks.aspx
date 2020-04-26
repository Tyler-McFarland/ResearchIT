<%@ Page Title="Tasks" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Tasks.aspx.cs" Inherits="ResearchItV2.Tasks" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <script type="text/javascript" src="/Scripts/tasks.js"></script>
    <!-- this button should be used to create a new card to use -->
    <button onclick="return drawRectangle();">New Card</button>
    <br /><br />
    <canvas id="myCanvas" width="300" height="150" style="border:1px solid #d3d3d3;"></canvas>
</asp:Content>
