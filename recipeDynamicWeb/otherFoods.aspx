<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="otherFoods.aspx.cs" Inherits="otherFoods" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="StyleSheet.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 275px;
        }
        .auto-style2 {
            width: 217px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <h2>Food Around The World</h2>
    <br />
    <a href="recipe.aspx">Back</a>
    <br /><br />
    <table style="width: 100%;">
        <tr>
            <td class="auto-style1"><a href="italianPizza.aspx">Italian Pizza</a></td>
            <td class="auto-style2"><a href="CanadianPoutine.aspx">Canadian Poutine</a></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">
                <img alt="Image result for Italian Pizza" height="200px" src="http://www.pizzabellabristol.com/images/pizza.jpg" /></td>
            <td class="auto-style2">
                <img alt="Image result for Canadian Poutine" height="200px" src="https://benvitaledotme.files.wordpress.com/2014/08/wendys-poutine.png" /></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1"><a href="englishCake.aspx">English Cake</a></td>
            <td class="auto-style2"><a href="turkishKebab.aspx">Turkish Kebab</a></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">
                <img alt="Image result for English Cake" height="200px" src="http://sigiest.netai.net/1216/img/english+cake+recipe1.jpg" /></td>
            <td class="auto-style2">
                <img alt="Image result for Turkish Kebab" height="200px" src="https://s-media-cache-ak0.pinimg.com/originals/de/6d/d7/de6dd7478bac16f14094aa7e01e04488.jpg" /></td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

