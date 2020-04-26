<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Account.aspx.cs" Inherits="ResearchItV2.Account" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h3>Create an account</h3>
    <form>
        <label for="name">Enter Name: </label>
            <input type="text" required name="name" />
        <br /><br />
        <label for="email">Enter Email: </label>
            <input type="email" required placeholder="Email@email.com" name="email"/>
        <br />
        <input type="submit" value="Submit" onclick="validateAccount()"/>
    </form>
        
</asp:Content>
