<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="summary.aspx.cs" Inherits="summary" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="StyleSheet.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style3 {
            width: 194px;
        }
        .auto-style13 {
            width: 190px;
        }
        .auto-style15 {
            width: 47px;
        }
        .auto-style16 {
            width: 47px;
            height: 50px;
        }
        .auto-style17 {
            width: 100%;
        }
        .auto-style19 {
            width: 97px;
        }
        .auto-style20 {
            width: 182px;
        }
        .auto-style21 {
            width: 129px;
        }
        .auto-style22 {
            width: 75px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <h2>Summary</h2>
    <br />
    You have finally added your Recipe!!
        <br />
        Now go to <a href="collectionOfRecipe.aspx">Collection of Recipe</a> to check all the recipes that have been added.
    <br /><br />
    &nbsp;<br />
    <br />
    <table class="auto-style17">
        <tr>
            <td class="auto-style3">Name of recipe:</td>
            <td class="auto-style21"> <asp:Label ID="Label47" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style21"> &nbsp;</td>
            <td class="auto-style19">Recipe description:</td>
            <td class="auto-style20"> <asp:Label ID="Label52" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style22"> &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">Submitted by:</td>
            <td class="auto-style21"> <asp:Label ID="Label48" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style21"> &nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">Category:</td>
            <td class="auto-style21"> <asp:Label ID="Label49" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style21"> &nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">Prepare/cooking time:</td>
            <td class="auto-style21"> <asp:Label ID="Label50" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style21"> &nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">Number of servings: </td>
            <td class="auto-style21"> <asp:Label ID="Label51" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style21"> &nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style21"> &nbsp;</td>
            <td class="auto-style21"> &nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
        </tr>
   
    </table>
    <br />
    List of ingredients:
    <br />
    <br />
    <table class="auto-style17">
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style8">Name of ingredient:</td>
            <td class="auto-style11">
                Quantity:</td>
            <td class="auto-style12">Unit of measure:</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style10">Name of ingredient:</td>
            <td class="auto-style13">Quantity:</td>
            <td>Unit of measure:</td>
        </tr>
        <tr>
            <td class="auto-style9"> 1.</td>
            <td class="auto-style8"> <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style11">
                <asp:Label ID="Label17" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style12">
                <asp:Label ID="Label32" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style16">
                &nbsp;</td>
            <td class="auto-style9">
                9.</td>
            <td class="auto-style10">
                <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style13">
                <asp:Label ID="Label25" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label40" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style9">2.</td>
            <td class="auto-style8"> <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style11">
                <asp:Label ID="Label18" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style12">
                <asp:Label ID="Label33" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style15">
                &nbsp;</td>
            <td class="auto-style9">
                10.</td>
            <td class="auto-style10">
                <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style13">
                <asp:Label ID="Label26" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label41" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style9">3.</td>
            <td class="auto-style8"> <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style11">
                <asp:Label ID="Label19" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style12">
                <asp:Label ID="Label34" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style15">
                &nbsp;</td>
            <td class="auto-style9">
                11.</td>
            <td class="auto-style10">
                <asp:Label ID="Label12" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style13">
                <asp:Label ID="Label27" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label42" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style9">4.</td>
            <td class="auto-style8"> <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style11">
                <asp:Label ID="Label20" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style12">
                <asp:Label ID="Label35" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style15">
                &nbsp;</td>
            <td class="auto-style9">
                12.</td>
            <td class="auto-style10">
                <asp:Label ID="Label13" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style13">
                <asp:Label ID="Label28" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label43" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style9">5.</td>
            <td class="auto-style8"> <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style11">
                <asp:Label ID="Label21" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style12">
                <asp:Label ID="Label36" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style15">
                &nbsp;</td>
            <td class="auto-style9">
                13.</td>
            <td class="auto-style10">
                <asp:Label ID="Label14" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style13">
                <asp:Label ID="Label29" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label44" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style9">6.</td>
            <td class="auto-style8"> <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style11">
                <asp:Label ID="Label22" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style12">
                <asp:Label ID="Label37" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style15">
                &nbsp;</td>
            <td class="auto-style9">
                14.</td>
            <td class="auto-style10">
                <asp:Label ID="Label15" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style13">
                <asp:Label ID="Label30" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label45" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        
        <tr>
            <td class="auto-style9">7.</td>
            <td class="auto-style8"> <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style11">
                <asp:Label ID="Label23" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style12">
                <asp:Label ID="Label38" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style15">
                &nbsp;</td>
            <td class="auto-style9">
                15.</td>
            <td class="auto-style10">
                <asp:Label ID="Label16" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style13">
                <asp:Label ID="Label31" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label46" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        
        <tr>
            <td class="auto-style9">8.</td>
            <td class="auto-style8"> <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style11">
                <asp:Label ID="Label24" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style12">
                <asp:Label ID="Label39" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style15">
                &nbsp;</td>
            <td class="auto-style9">
                &nbsp;</td>
            <td class="auto-style10">
                &nbsp;</td>
            <td class="auto-style13">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        
    </table>
        <br />
        <a href="collectionOfRecipe.aspx">Go to recipe collection</a>
   
</asp:Content>

