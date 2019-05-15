<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="recipe.aspx.cs" Inherits="recipe" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="StyleSheet.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <h2>Recipes</h2>
    <h3>Type Of Recipe</h3>
    <br />
    <a href="egyptianDishes.aspx">1. &nbsp Egyptian Main Dishes</a>
    <br /><br />
    <a href="egyptianDesert.aspx">2. &nbsp Egyptian Deserts</a>
    <br /><br />
    <a href="middleEastern.aspx">3. &nbsp Middle Eastern Salads</a>
    <br /><br />
    <a href="otherFoods.aspx">4. &nbsp Food Around the World</a>
</asp:Content>

