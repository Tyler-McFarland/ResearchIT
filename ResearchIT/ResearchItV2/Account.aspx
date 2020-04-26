<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Account.aspx.cs" Inherits="ResearchItV2.Account" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <script src="/Scripts/jquery-3.4.1.min.js"></script>
    <script type="text/javascript" src="/Scripts/Account.js"></script>
    <h3>Create an account</h3>
    <form>
        <label for="name">Enter Name: </label>
            <input type="text" id="name" required placeholder="Default Name" name="name" />
        <br />
        <label for="email">Enter Email: </label>
            <input type="email" id="email" required placeholder="f.fake@fake.com" />
        <br />
        <label for="password">Enter Password: </label>
            <input type="password" id="pass1" required name="password"/>
        <br />
        <label for="reenterPassword">Re-enter Password: </label>
            <input type="password" id="pass2" required name="reenterPassword" />
        <br />
        <input type="submit" value="Submit" onclick="return validateAccount()" />
    </form>
        
</asp:Content>
