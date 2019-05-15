<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="search.aspx.cs" Inherits="search" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="StyleSheet.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <h2>Search</h2>
    <p>You can search for any recipe from this web site by just typing the food name(make sure to type the exact spelling. It is case sensitive) :).</p>
    <p>Here are the list of food in this web site:</p>
    <p>
        <table style="width:100%;">
            <tr>
                <td>1. basbosah</td>
                <td>2. katayef</td>
                <td>3. molokiya</td>
            </tr>
            <tr>
                <td>4. fattah</td>
                <td>5. koshari</td>
                <td>6. umAli</td>
            </tr>
            <tr>
                <td>7. golash</td>
                <td>8. mesakaa</td>
                <td>9. zalabiya</td>
            </tr>
            <tr>
                <td>10. taboolah</td>
                <td>11. tahina</td>
                <td>12. baba ganoosh</td>
            </tr>
            <tr>
                <td>13. italian pizza</td>
                <td>14. canadian poutine</td>
                <td>15. english cake</td>
            </tr>
            <tr>
                <td>16. turkish kebab</td>
                
            </tr>
        </table>
    </p>
    <p>Recipe name:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="Search" OnClick="Button1_Click" />
        <asp:label id="Label1" runat="server" text=""></asp:label>
    </p>

</asp:Content>

