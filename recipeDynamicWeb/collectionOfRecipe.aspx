<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="collectionOfRecipe.aspx.cs" Inherits="collectionOfRecipe" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="StyleSheet.css" rel="stylesheet" />
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <h2>Collection Of Recipe</h2>
    <asp:ListView ID="ListView1" runat="server" DataSourceID="ObjectDataSource1">
        <AlternatingItemTemplate>
            <td runat="server" style="background-color:#FFF8DC;">Name:
                <asp:Label ID="NameLabel" runat="server" Text='<%# Eval("Name") %>' />
                <br />
                SubmittedBy:
                <asp:Label ID="SubmittedByLabel" runat="server" Text='<%# Eval("SubmittedBy") %>' />
                <br />
                Category:
                <asp:Label ID="CategoryLabel" runat="server" Text='<%# Eval("Category") %>' />
                <br />
                CookTime:
                <asp:Label ID="CookTimeLabel" runat="server" Text='<%# Eval("CookTime") %>' />
                <br />
                Serving:
                <asp:Label ID="ServingLabel" runat="server" Text='<%# Eval("Serving") %>' />
                <br />
                Desc:
                <asp:Label ID="DescLabel" runat="server" Text='<%# Eval("Desc") %>' />
                <br />
                Ing1:
                <asp:Label ID="Ing1Label" runat="server" Text='<%# Eval("Ing1") %>' />
                <br />
                Qnty1:
                <asp:Label ID="Qnty1Label" runat="server" Text='<%# Eval("Qnty1") %>' />
                <br />
                Unit1:
                <asp:Label ID="Unit1Label" runat="server" Text='<%# Eval("Unit1") %>' />
                <br />
                Ing2:
                <asp:Label ID="Ing2Label" runat="server" Text='<%# Eval("Ing2") %>' />
                <br />
                Qnty2:
                <asp:Label ID="Qnty2Label" runat="server" Text='<%# Eval("Qnty2") %>' />
                <br />
                Unit2:
                <asp:Label ID="Unit2Label" runat="server" Text='<%# Eval("Unit2") %>' />
                <br />
                Ing3:
                <asp:Label ID="Ing3Label" runat="server" Text='<%# Eval("Ing3") %>' />
                <br />
                Qnty3:
                <asp:Label ID="Qnty3Label" runat="server" Text='<%# Eval("Qnty3") %>' />
                <br />
                Unit3:
                <asp:Label ID="Unit3Label" runat="server" Text='<%# Eval("Unit3") %>' />
                <br />
                Ing4:
                <asp:Label ID="Ing4Label" runat="server" Text='<%# Eval("Ing4") %>' />
                <br />
                Qnty4:
                <asp:Label ID="Qnty4Label" runat="server" Text='<%# Eval("Qnty4") %>' />
                <br />
                Unit4:
                <asp:Label ID="Unit4Label" runat="server" Text='<%# Eval("Unit4") %>' />
                <br />
                Ing5:
                <asp:Label ID="Ing5Label" runat="server" Text='<%# Eval("Ing5") %>' />
                <br />
                Qnty5:
                <asp:Label ID="Qnty5Label" runat="server" Text='<%# Eval("Qnty5") %>' />
                <br />
                Unit5:
                <asp:Label ID="Unit5Label" runat="server" Text='<%# Eval("Unit5") %>' />
                <br />
                Ing6:
                <asp:Label ID="Ing6Label" runat="server" Text='<%# Eval("Ing6") %>' />
                <br />
                Qnty6:
                <asp:Label ID="Qnty6Label" runat="server" Text='<%# Eval("Qnty6") %>' />
                <br />
                Unit6:
                <asp:Label ID="Unit6Label" runat="server" Text='<%# Eval("Unit6") %>' />
                <br />
                Ing7:
                <asp:Label ID="Ing7Label" runat="server" Text='<%# Eval("Ing7") %>' />
                <br />
                Qnty7:
                <asp:Label ID="Qnty7Label" runat="server" Text='<%# Eval("Qnty7") %>' />
                <br />
                Unit7:
                <asp:Label ID="Unit7Label" runat="server" Text='<%# Eval("Unit7") %>' />
                <br />
                Ing8:
                <asp:Label ID="Ing8Label" runat="server" Text='<%# Eval("Ing8") %>' />
                <br />
                Qnty8:
                <asp:Label ID="Qnty8Label" runat="server" Text='<%# Eval("Qnty8") %>' />
                <br />
                Unit8:
                <asp:Label ID="Unit8Label" runat="server" Text='<%# Eval("Unit8") %>' />
                <br />
                Ing9:
                <asp:Label ID="Ing9Label" runat="server" Text='<%# Eval("Ing9") %>' />
                <br />
                Qnty9:
                <asp:Label ID="Qnty9Label" runat="server" Text='<%# Eval("Qnty9") %>' />
                <br />
                Unit9:
                <asp:Label ID="Unit9Label" runat="server" Text='<%# Eval("Unit9") %>' />
                <br />
                Ing10:
                <asp:Label ID="Ing10Label" runat="server" Text='<%# Eval("Ing10") %>' />
                <br />
                Qnty10:
                <asp:Label ID="Qnty10Label" runat="server" Text='<%# Eval("Qnty10") %>' />
                <br />
                Unit10:
                <asp:Label ID="Unit10Label" runat="server" Text='<%# Eval("Unit10") %>' />
                <br />
                Ing11:
                <asp:Label ID="Ing11Label" runat="server" Text='<%# Eval("Ing11") %>' />
                <br />
                Qnty11:
                <asp:Label ID="Qnty11Label" runat="server" Text='<%# Eval("Qnty11") %>' />
                <br />
                Unit11:
                <asp:Label ID="Unit11Label" runat="server" Text='<%# Eval("Unit11") %>' />
                <br />
                Ing12:
                <asp:Label ID="Ing12Label" runat="server" Text='<%# Eval("Ing12") %>' />
                <br />
                Qnty12:
                <asp:Label ID="Qnty12Label" runat="server" Text='<%# Eval("Qnty12") %>' />
                <br />
                Unit12:
                <asp:Label ID="Unit12Label" runat="server" Text='<%# Eval("Unit12") %>' />
                <br />
                Ing13:
                <asp:Label ID="Ing13Label" runat="server" Text='<%# Eval("Ing13") %>' />
                <br />
                Qnty13:
                <asp:Label ID="Qnty13Label" runat="server" Text='<%# Eval("Qnty13") %>' />
                <br />
                Unit13:
                <asp:Label ID="Unit13Label" runat="server" Text='<%# Eval("Unit13") %>' />
                <br />
                Ing14:
                <asp:Label ID="Ing14Label" runat="server" Text='<%# Eval("Ing14") %>' />
                <br />
                Qnty14:
                <asp:Label ID="Qnty14Label" runat="server" Text='<%# Eval("Qnty14") %>' />
                <br />
                Unit14:
                <asp:Label ID="Unit14Label" runat="server" Text='<%# Eval("Unit14") %>' />
                <br />
                Ing15:
                <asp:Label ID="Ing15Label" runat="server" Text='<%# Eval("Ing15") %>' />
                <br />
                Qnty15:
                <asp:Label ID="Qnty15Label" runat="server" Text='<%# Eval("Qnty15") %>' />
                <br />
                Unit15:
                <asp:Label ID="Unit15Label" runat="server" Text='<%# Eval("Unit15") %>' />
                <br />
            </td>
        </AlternatingItemTemplate>
        <EditItemTemplate>
            <td runat="server" style="background-color:#008A8C;color: #FFFFFF;">Name:
                <asp:TextBox ID="NameTextBox" runat="server" Text='<%# Bind("Name") %>' />
                <br />
                SubmittedBy:
                <asp:TextBox ID="SubmittedByTextBox" runat="server" Text='<%# Bind("SubmittedBy") %>' />
                <br />
                Category:
                <asp:TextBox ID="CategoryTextBox" runat="server" Text='<%# Bind("Category") %>' />
                <br />
                CookTime:
                <asp:TextBox ID="CookTimeTextBox" runat="server" Text='<%# Bind("CookTime") %>' />
                <br />
                Serving:
                <asp:TextBox ID="ServingTextBox" runat="server" Text='<%# Bind("Serving") %>' />
                <br />
                Desc:
                <asp:TextBox ID="DescTextBox" runat="server" Text='<%# Bind("Desc") %>' />
                <br />
                Ing1:
                <asp:TextBox ID="Ing1TextBox" runat="server" Text='<%# Bind("Ing1") %>' />
                <br />
                Qnty1:
                <asp:TextBox ID="Qnty1TextBox" runat="server" Text='<%# Bind("Qnty1") %>' />
                <br />
                Unit1:
                <asp:TextBox ID="Unit1TextBox" runat="server" Text='<%# Bind("Unit1") %>' />
                <br />
                Ing2:
                <asp:TextBox ID="Ing2TextBox" runat="server" Text='<%# Bind("Ing2") %>' />
                <br />
                Qnty2:
                <asp:TextBox ID="Qnty2TextBox" runat="server" Text='<%# Bind("Qnty2") %>' />
                <br />
                Unit2:
                <asp:TextBox ID="Unit2TextBox" runat="server" Text='<%# Bind("Unit2") %>' />
                <br />
                Ing3:
                <asp:TextBox ID="Ing3TextBox" runat="server" Text='<%# Bind("Ing3") %>' />
                <br />
                Qnty3:
                <asp:TextBox ID="Qnty3TextBox" runat="server" Text='<%# Bind("Qnty3") %>' />
                <br />
                Unit3:
                <asp:TextBox ID="Unit3TextBox" runat="server" Text='<%# Bind("Unit3") %>' />
                <br />
                Ing4:
                <asp:TextBox ID="Ing4TextBox" runat="server" Text='<%# Bind("Ing4") %>' />
                <br />
                Qnty4:
                <asp:TextBox ID="Qnty4TextBox" runat="server" Text='<%# Bind("Qnty4") %>' />
                <br />
                Unit4:
                <asp:TextBox ID="Unit4TextBox" runat="server" Text='<%# Bind("Unit4") %>' />
                <br />
                Ing5:
                <asp:TextBox ID="Ing5TextBox" runat="server" Text='<%# Bind("Ing5") %>' />
                <br />
                Qnty5:
                <asp:TextBox ID="Qnty5TextBox" runat="server" Text='<%# Bind("Qnty5") %>' />
                <br />
                Unit5:
                <asp:TextBox ID="Unit5TextBox" runat="server" Text='<%# Bind("Unit5") %>' />
                <br />
                Ing6:
                <asp:TextBox ID="Ing6TextBox" runat="server" Text='<%# Bind("Ing6") %>' />
                <br />
                Qnty6:
                <asp:TextBox ID="Qnty6TextBox" runat="server" Text='<%# Bind("Qnty6") %>' />
                <br />
                Unit6:
                <asp:TextBox ID="Unit6TextBox" runat="server" Text='<%# Bind("Unit6") %>' />
                <br />
                Ing7:
                <asp:TextBox ID="Ing7TextBox" runat="server" Text='<%# Bind("Ing7") %>' />
                <br />
                Qnty7:
                <asp:TextBox ID="Qnty7TextBox" runat="server" Text='<%# Bind("Qnty7") %>' />
                <br />
                Unit7:
                <asp:TextBox ID="Unit7TextBox" runat="server" Text='<%# Bind("Unit7") %>' />
                <br />
                Ing8:
                <asp:TextBox ID="Ing8TextBox" runat="server" Text='<%# Bind("Ing8") %>' />
                <br />
                Qnty8:
                <asp:TextBox ID="Qnty8TextBox" runat="server" Text='<%# Bind("Qnty8") %>' />
                <br />
                Unit8:
                <asp:TextBox ID="Unit8TextBox" runat="server" Text='<%# Bind("Unit8") %>' />
                <br />
                Ing9:
                <asp:TextBox ID="Ing9TextBox" runat="server" Text='<%# Bind("Ing9") %>' />
                <br />
                Qnty9:
                <asp:TextBox ID="Qnty9TextBox" runat="server" Text='<%# Bind("Qnty9") %>' />
                <br />
                Unit9:
                <asp:TextBox ID="Unit9TextBox" runat="server" Text='<%# Bind("Unit9") %>' />
                <br />
                Ing10:
                <asp:TextBox ID="Ing10TextBox" runat="server" Text='<%# Bind("Ing10") %>' />
                <br />
                Qnty10:
                <asp:TextBox ID="Qnty10TextBox" runat="server" Text='<%# Bind("Qnty10") %>' />
                <br />
                Unit10:
                <asp:TextBox ID="Unit10TextBox" runat="server" Text='<%# Bind("Unit10") %>' />
                <br />
                Ing11:
                <asp:TextBox ID="Ing11TextBox" runat="server" Text='<%# Bind("Ing11") %>' />
                <br />
                Qnty11:
                <asp:TextBox ID="Qnty11TextBox" runat="server" Text='<%# Bind("Qnty11") %>' />
                <br />
                Unit11:
                <asp:TextBox ID="Unit11TextBox" runat="server" Text='<%# Bind("Unit11") %>' />
                <br />
                Ing12:
                <asp:TextBox ID="Ing12TextBox" runat="server" Text='<%# Bind("Ing12") %>' />
                <br />
                Qnty12:
                <asp:TextBox ID="Qnty12TextBox" runat="server" Text='<%# Bind("Qnty12") %>' />
                <br />
                Unit12:
                <asp:TextBox ID="Unit12TextBox" runat="server" Text='<%# Bind("Unit12") %>' />
                <br />
                Ing13:
                <asp:TextBox ID="Ing13TextBox" runat="server" Text='<%# Bind("Ing13") %>' />
                <br />
                Qnty13:
                <asp:TextBox ID="Qnty13TextBox" runat="server" Text='<%# Bind("Qnty13") %>' />
                <br />
                Unit13:
                <asp:TextBox ID="Unit13TextBox" runat="server" Text='<%# Bind("Unit13") %>' />
                <br />
                Ing14:
                <asp:TextBox ID="Ing14TextBox" runat="server" Text='<%# Bind("Ing14") %>' />
                <br />
                Qnty14:
                <asp:TextBox ID="Qnty14TextBox" runat="server" Text='<%# Bind("Qnty14") %>' />
                <br />
                Unit14:
                <asp:TextBox ID="Unit14TextBox" runat="server" Text='<%# Bind("Unit14") %>' />
                <br />
                Ing15:
                <asp:TextBox ID="Ing15TextBox" runat="server" Text='<%# Bind("Ing15") %>' />
                <br />
                Qnty15:
                <asp:TextBox ID="Qnty15TextBox" runat="server" Text='<%# Bind("Qnty15") %>' />
                <br />
                Unit15:
                <asp:TextBox ID="Unit15TextBox" runat="server" Text='<%# Bind("Unit15") %>' />
                <br />
                <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Update" />
                <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Cancel" />
            </td>
        </EditItemTemplate>
        <EmptyDataTemplate>
            <table style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;font-family: Verdana, Arial, Helvetica, sans-serif;">
                <tr>
                    <td>No data was returned.</td>
                </tr>
            </table>
        </EmptyDataTemplate>
        <InsertItemTemplate>
            <td runat="server" style="">Name:
                <asp:TextBox ID="NameTextBox" runat="server" Text='<%# Bind("Name") %>' />
                <br />SubmittedBy:
                <asp:TextBox ID="SubmittedByTextBox" runat="server" Text='<%# Bind("SubmittedBy") %>' />
                <br />Category:
                <asp:TextBox ID="CategoryTextBox" runat="server" Text='<%# Bind("Category") %>' />
                <br />CookTime:
                <asp:TextBox ID="CookTimeTextBox" runat="server" Text='<%# Bind("CookTime") %>' />
                <br />Serving:
                <asp:TextBox ID="ServingTextBox" runat="server" Text='<%# Bind("Serving") %>' />
                <br />Desc:
                <asp:TextBox ID="DescTextBox" runat="server" Text='<%# Bind("Desc") %>' />
                <br />Ing1:
                <asp:TextBox ID="Ing1TextBox" runat="server" Text='<%# Bind("Ing1") %>' />
                <br />Qnty1:
                <asp:TextBox ID="Qnty1TextBox" runat="server" Text='<%# Bind("Qnty1") %>' />
                <br />Unit1:
                <asp:TextBox ID="Unit1TextBox" runat="server" Text='<%# Bind("Unit1") %>' />
                <br />Ing2:
                <asp:TextBox ID="Ing2TextBox" runat="server" Text='<%# Bind("Ing2") %>' />
                <br />Qnty2:
                <asp:TextBox ID="Qnty2TextBox" runat="server" Text='<%# Bind("Qnty2") %>' />
                <br />Unit2:
                <asp:TextBox ID="Unit2TextBox" runat="server" Text='<%# Bind("Unit2") %>' />
                <br />Ing3:
                <asp:TextBox ID="Ing3TextBox" runat="server" Text='<%# Bind("Ing3") %>' />
                <br />Qnty3:
                <asp:TextBox ID="Qnty3TextBox" runat="server" Text='<%# Bind("Qnty3") %>' />
                <br />Unit3:
                <asp:TextBox ID="Unit3TextBox" runat="server" Text='<%# Bind("Unit3") %>' />
                <br />Ing4:
                <asp:TextBox ID="Ing4TextBox" runat="server" Text='<%# Bind("Ing4") %>' />
                <br />Qnty4:
                <asp:TextBox ID="Qnty4TextBox" runat="server" Text='<%# Bind("Qnty4") %>' />
                <br />Unit4:
                <asp:TextBox ID="Unit4TextBox" runat="server" Text='<%# Bind("Unit4") %>' />
                <br />Ing5:
                <asp:TextBox ID="Ing5TextBox" runat="server" Text='<%# Bind("Ing5") %>' />
                <br />Qnty5:
                <asp:TextBox ID="Qnty5TextBox" runat="server" Text='<%# Bind("Qnty5") %>' />
                <br />Unit5:
                <asp:TextBox ID="Unit5TextBox" runat="server" Text='<%# Bind("Unit5") %>' />
                <br />Ing6:
                <asp:TextBox ID="Ing6TextBox" runat="server" Text='<%# Bind("Ing6") %>' />
                <br />Qnty6:
                <asp:TextBox ID="Qnty6TextBox" runat="server" Text='<%# Bind("Qnty6") %>' />
                <br />Unit6:
                <asp:TextBox ID="Unit6TextBox" runat="server" Text='<%# Bind("Unit6") %>' />
                <br />Ing7:
                <asp:TextBox ID="Ing7TextBox" runat="server" Text='<%# Bind("Ing7") %>' />
                <br />Qnty7:
                <asp:TextBox ID="Qnty7TextBox" runat="server" Text='<%# Bind("Qnty7") %>' />
                <br />Unit7:
                <asp:TextBox ID="Unit7TextBox" runat="server" Text='<%# Bind("Unit7") %>' />
                <br />Ing8:
                <asp:TextBox ID="Ing8TextBox" runat="server" Text='<%# Bind("Ing8") %>' />
                <br />Qnty8:
                <asp:TextBox ID="Qnty8TextBox" runat="server" Text='<%# Bind("Qnty8") %>' />
                <br />Unit8:
                <asp:TextBox ID="Unit8TextBox" runat="server" Text='<%# Bind("Unit8") %>' />
                <br />Ing9:
                <asp:TextBox ID="Ing9TextBox" runat="server" Text='<%# Bind("Ing9") %>' />
                <br />Qnty9:
                <asp:TextBox ID="Qnty9TextBox" runat="server" Text='<%# Bind("Qnty9") %>' />
                <br />Unit9:
                <asp:TextBox ID="Unit9TextBox" runat="server" Text='<%# Bind("Unit9") %>' />
                <br />Ing10:
                <asp:TextBox ID="Ing10TextBox" runat="server" Text='<%# Bind("Ing10") %>' />
                <br />Qnty10:
                <asp:TextBox ID="Qnty10TextBox" runat="server" Text='<%# Bind("Qnty10") %>' />
                <br />Unit10:
                <asp:TextBox ID="Unit10TextBox" runat="server" Text='<%# Bind("Unit10") %>' />
                <br />Ing11:
                <asp:TextBox ID="Ing11TextBox" runat="server" Text='<%# Bind("Ing11") %>' />
                <br />Qnty11:
                <asp:TextBox ID="Qnty11TextBox" runat="server" Text='<%# Bind("Qnty11") %>' />
                <br />Unit11:
                <asp:TextBox ID="Unit11TextBox" runat="server" Text='<%# Bind("Unit11") %>' />
                <br />Ing12:
                <asp:TextBox ID="Ing12TextBox" runat="server" Text='<%# Bind("Ing12") %>' />
                <br />Qnty12:
                <asp:TextBox ID="Qnty12TextBox" runat="server" Text='<%# Bind("Qnty12") %>' />
                <br />Unit12:
                <asp:TextBox ID="Unit12TextBox" runat="server" Text='<%# Bind("Unit12") %>' />
                <br />Ing13:
                <asp:TextBox ID="Ing13TextBox" runat="server" Text='<%# Bind("Ing13") %>' />
                <br />Qnty13:
                <asp:TextBox ID="Qnty13TextBox" runat="server" Text='<%# Bind("Qnty13") %>' />
                <br />Unit13:
                <asp:TextBox ID="Unit13TextBox" runat="server" Text='<%# Bind("Unit13") %>' />
                <br />Ing14:
                <asp:TextBox ID="Ing14TextBox" runat="server" Text='<%# Bind("Ing14") %>' />
                <br />Qnty14:
                <asp:TextBox ID="Qnty14TextBox" runat="server" Text='<%# Bind("Qnty14") %>' />
                <br />Unit14:
                <asp:TextBox ID="Unit14TextBox" runat="server" Text='<%# Bind("Unit14") %>' />
                <br />Ing15:
                <asp:TextBox ID="Ing15TextBox" runat="server" Text='<%# Bind("Ing15") %>' />
                <br />Qnty15:
                <asp:TextBox ID="Qnty15TextBox" runat="server" Text='<%# Bind("Qnty15") %>' />
                <br />Unit15:
                <asp:TextBox ID="Unit15TextBox" runat="server" Text='<%# Bind("Unit15") %>' />
                <br />
                <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Insert" />
                <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Clear" />
            </td>
        </InsertItemTemplate>
        <ItemTemplate>
            <td runat="server" style="background-color:#DCDCDC;color: #000000;">Name:
                <asp:Label ID="NameLabel" runat="server" Text='<%# Eval("Name") %>' />
                <br />
                SubmittedBy:
                <asp:Label ID="SubmittedByLabel" runat="server" Text='<%# Eval("SubmittedBy") %>' />
                <br />
                Category:
                <asp:Label ID="CategoryLabel" runat="server" Text='<%# Eval("Category") %>' />
                <br />
                CookTime:
                <asp:Label ID="CookTimeLabel" runat="server" Text='<%# Eval("CookTime") %>' />
                <br />
                Serving:
                <asp:Label ID="ServingLabel" runat="server" Text='<%# Eval("Serving") %>' />
                <br />
                Desc:
                <asp:Label ID="DescLabel" runat="server" Text='<%# Eval("Desc") %>' />
                <br />
                Ing1:
                <asp:Label ID="Ing1Label" runat="server" Text='<%# Eval("Ing1") %>' />
                <br />
                Qnty1:
                <asp:Label ID="Qnty1Label" runat="server" Text='<%# Eval("Qnty1") %>' />
                <br />
                Unit1:
                <asp:Label ID="Unit1Label" runat="server" Text='<%# Eval("Unit1") %>' />
                <br />
                Ing2:
                <asp:Label ID="Ing2Label" runat="server" Text='<%# Eval("Ing2") %>' />
                <br />
                Qnty2:
                <asp:Label ID="Qnty2Label" runat="server" Text='<%# Eval("Qnty2") %>' />
                <br />
                Unit2:
                <asp:Label ID="Unit2Label" runat="server" Text='<%# Eval("Unit2") %>' />
                <br />
                Ing3:
                <asp:Label ID="Ing3Label" runat="server" Text='<%# Eval("Ing3") %>' />
                <br />
                Qnty3:
                <asp:Label ID="Qnty3Label" runat="server" Text='<%# Eval("Qnty3") %>' />
                <br />
                Unit3:
                <asp:Label ID="Unit3Label" runat="server" Text='<%# Eval("Unit3") %>' />
                <br />
                Ing4:
                <asp:Label ID="Ing4Label" runat="server" Text='<%# Eval("Ing4") %>' />
                <br />
                Qnty4:
                <asp:Label ID="Qnty4Label" runat="server" Text='<%# Eval("Qnty4") %>' />
                <br />
                Unit4:
                <asp:Label ID="Unit4Label" runat="server" Text='<%# Eval("Unit4") %>' />
                <br />
                Ing5:
                <asp:Label ID="Ing5Label" runat="server" Text='<%# Eval("Ing5") %>' />
                <br />
                Qnty5:
                <asp:Label ID="Qnty5Label" runat="server" Text='<%# Eval("Qnty5") %>' />
                <br />
                Unit5:
                <asp:Label ID="Unit5Label" runat="server" Text='<%# Eval("Unit5") %>' />
                <br />
                Ing6:
                <asp:Label ID="Ing6Label" runat="server" Text='<%# Eval("Ing6") %>' />
                <br />
                Qnty6:
                <asp:Label ID="Qnty6Label" runat="server" Text='<%# Eval("Qnty6") %>' />
                <br />
                Unit6:
                <asp:Label ID="Unit6Label" runat="server" Text='<%# Eval("Unit6") %>' />
                <br />
                Ing7:
                <asp:Label ID="Ing7Label" runat="server" Text='<%# Eval("Ing7") %>' />
                <br />
                Qnty7:
                <asp:Label ID="Qnty7Label" runat="server" Text='<%# Eval("Qnty7") %>' />
                <br />
                Unit7:
                <asp:Label ID="Unit7Label" runat="server" Text='<%# Eval("Unit7") %>' />
                <br />
                Ing8:
                <asp:Label ID="Ing8Label" runat="server" Text='<%# Eval("Ing8") %>' />
                <br />
                Qnty8:
                <asp:Label ID="Qnty8Label" runat="server" Text='<%# Eval("Qnty8") %>' />
                <br />
                Unit8:
                <asp:Label ID="Unit8Label" runat="server" Text='<%# Eval("Unit8") %>' />
                <br />
                Ing9:
                <asp:Label ID="Ing9Label" runat="server" Text='<%# Eval("Ing9") %>' />
                <br />
                Qnty9:
                <asp:Label ID="Qnty9Label" runat="server" Text='<%# Eval("Qnty9") %>' />
                <br />
                Unit9:
                <asp:Label ID="Unit9Label" runat="server" Text='<%# Eval("Unit9") %>' />
                <br />
                Ing10:
                <asp:Label ID="Ing10Label" runat="server" Text='<%# Eval("Ing10") %>' />
                <br />
                Qnty10:
                <asp:Label ID="Qnty10Label" runat="server" Text='<%# Eval("Qnty10") %>' />
                <br />
                Unit10:
                <asp:Label ID="Unit10Label" runat="server" Text='<%# Eval("Unit10") %>' />
                <br />
                Ing11:
                <asp:Label ID="Ing11Label" runat="server" Text='<%# Eval("Ing11") %>' />
                <br />
                Qnty11:
                <asp:Label ID="Qnty11Label" runat="server" Text='<%# Eval("Qnty11") %>' />
                <br />
                Unit11:
                <asp:Label ID="Unit11Label" runat="server" Text='<%# Eval("Unit11") %>' />
                <br />
                Ing12:
                <asp:Label ID="Ing12Label" runat="server" Text='<%# Eval("Ing12") %>' />
                <br />
                Qnty12:
                <asp:Label ID="Qnty12Label" runat="server" Text='<%# Eval("Qnty12") %>' />
                <br />
                Unit12:
                <asp:Label ID="Unit12Label" runat="server" Text='<%# Eval("Unit12") %>' />
                <br />
                Ing13:
                <asp:Label ID="Ing13Label" runat="server" Text='<%# Eval("Ing13") %>' />
                <br />
                Qnty13:
                <asp:Label ID="Qnty13Label" runat="server" Text='<%# Eval("Qnty13") %>' />
                <br />
                Unit13:
                <asp:Label ID="Unit13Label" runat="server" Text='<%# Eval("Unit13") %>' />
                <br />
                Ing14:
                <asp:Label ID="Ing14Label" runat="server" Text='<%# Eval("Ing14") %>' />
                <br />
                Qnty14:
                <asp:Label ID="Qnty14Label" runat="server" Text='<%# Eval("Qnty14") %>' />
                <br />
                Unit14:
                <asp:Label ID="Unit14Label" runat="server" Text='<%# Eval("Unit14") %>' />
                <br />
                Ing15:
                <asp:Label ID="Ing15Label" runat="server" Text='<%# Eval("Ing15") %>' />
                <br />
                Qnty15:
                <asp:Label ID="Qnty15Label" runat="server" Text='<%# Eval("Qnty15") %>' />
                <br />
                Unit15:
                <asp:Label ID="Unit15Label" runat="server" Text='<%# Eval("Unit15") %>' />
                <br />
            </td>
        </ItemTemplate>
        <LayoutTemplate>
            <table runat="server" border="1" style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;font-family: Verdana, Arial, Helvetica, sans-serif;">
                <tr id="itemPlaceholderContainer" runat="server">
                    <td id="itemPlaceholder" runat="server"></td>
                </tr>
            </table>
            <div style="text-align: center;background-color: #CCCCCC;font-family: Verdana, Arial, Helvetica, sans-serif;color: #000000;">
            </div>
        </LayoutTemplate>
        <SelectedItemTemplate>
            <td runat="server" style="background-color:#008A8C;font-weight: bold;color: #FFFFFF;">Name:
                <asp:Label ID="NameLabel" runat="server" Text='<%# Eval("Name") %>' />
                <br />
                SubmittedBy:
                <asp:Label ID="SubmittedByLabel" runat="server" Text='<%# Eval("SubmittedBy") %>' />
                <br />
                Category:
                <asp:Label ID="CategoryLabel" runat="server" Text='<%# Eval("Category") %>' />
                <br />
                CookTime:
                <asp:Label ID="CookTimeLabel" runat="server" Text='<%# Eval("CookTime") %>' />
                <br />
                Serving:
                <asp:Label ID="ServingLabel" runat="server" Text='<%# Eval("Serving") %>' />
                <br />
                Desc:
                <asp:Label ID="DescLabel" runat="server" Text='<%# Eval("Desc") %>' />
                <br />
                Ing1:
                <asp:Label ID="Ing1Label" runat="server" Text='<%# Eval("Ing1") %>' />
                <br />
                Qnty1:
                <asp:Label ID="Qnty1Label" runat="server" Text='<%# Eval("Qnty1") %>' />
                <br />
                Unit1:
                <asp:Label ID="Unit1Label" runat="server" Text='<%# Eval("Unit1") %>' />
                <br />
                Ing2:
                <asp:Label ID="Ing2Label" runat="server" Text='<%# Eval("Ing2") %>' />
                <br />
                Qnty2:
                <asp:Label ID="Qnty2Label" runat="server" Text='<%# Eval("Qnty2") %>' />
                <br />
                Unit2:
                <asp:Label ID="Unit2Label" runat="server" Text='<%# Eval("Unit2") %>' />
                <br />
                Ing3:
                <asp:Label ID="Ing3Label" runat="server" Text='<%# Eval("Ing3") %>' />
                <br />
                Qnty3:
                <asp:Label ID="Qnty3Label" runat="server" Text='<%# Eval("Qnty3") %>' />
                <br />
                Unit3:
                <asp:Label ID="Unit3Label" runat="server" Text='<%# Eval("Unit3") %>' />
                <br />
                Ing4:
                <asp:Label ID="Ing4Label" runat="server" Text='<%# Eval("Ing4") %>' />
                <br />
                Qnty4:
                <asp:Label ID="Qnty4Label" runat="server" Text='<%# Eval("Qnty4") %>' />
                <br />
                Unit4:
                <asp:Label ID="Unit4Label" runat="server" Text='<%# Eval("Unit4") %>' />
                <br />
                Ing5:
                <asp:Label ID="Ing5Label" runat="server" Text='<%# Eval("Ing5") %>' />
                <br />
                Qnty5:
                <asp:Label ID="Qnty5Label" runat="server" Text='<%# Eval("Qnty5") %>' />
                <br />
                Unit5:
                <asp:Label ID="Unit5Label" runat="server" Text='<%# Eval("Unit5") %>' />
                <br />
                Ing6:
                <asp:Label ID="Ing6Label" runat="server" Text='<%# Eval("Ing6") %>' />
                <br />
                Qnty6:
                <asp:Label ID="Qnty6Label" runat="server" Text='<%# Eval("Qnty6") %>' />
                <br />
                Unit6:
                <asp:Label ID="Unit6Label" runat="server" Text='<%# Eval("Unit6") %>' />
                <br />
                Ing7:
                <asp:Label ID="Ing7Label" runat="server" Text='<%# Eval("Ing7") %>' />
                <br />
                Qnty7:
                <asp:Label ID="Qnty7Label" runat="server" Text='<%# Eval("Qnty7") %>' />
                <br />
                Unit7:
                <asp:Label ID="Unit7Label" runat="server" Text='<%# Eval("Unit7") %>' />
                <br />
                Ing8:
                <asp:Label ID="Ing8Label" runat="server" Text='<%# Eval("Ing8") %>' />
                <br />
                Qnty8:
                <asp:Label ID="Qnty8Label" runat="server" Text='<%# Eval("Qnty8") %>' />
                <br />
                Unit8:
                <asp:Label ID="Unit8Label" runat="server" Text='<%# Eval("Unit8") %>' />
                <br />
                Ing9:
                <asp:Label ID="Ing9Label" runat="server" Text='<%# Eval("Ing9") %>' />
                <br />
                Qnty9:
                <asp:Label ID="Qnty9Label" runat="server" Text='<%# Eval("Qnty9") %>' />
                <br />
                Unit9:
                <asp:Label ID="Unit9Label" runat="server" Text='<%# Eval("Unit9") %>' />
                <br />
                Ing10:
                <asp:Label ID="Ing10Label" runat="server" Text='<%# Eval("Ing10") %>' />
                <br />
                Qnty10:
                <asp:Label ID="Qnty10Label" runat="server" Text='<%# Eval("Qnty10") %>' />
                <br />
                Unit10:
                <asp:Label ID="Unit10Label" runat="server" Text='<%# Eval("Unit10") %>' />
                <br />
                Ing11:
                <asp:Label ID="Ing11Label" runat="server" Text='<%# Eval("Ing11") %>' />
                <br />
                Qnty11:
                <asp:Label ID="Qnty11Label" runat="server" Text='<%# Eval("Qnty11") %>' />
                <br />
                Unit11:
                <asp:Label ID="Unit11Label" runat="server" Text='<%# Eval("Unit11") %>' />
                <br />
                Ing12:
                <asp:Label ID="Ing12Label" runat="server" Text='<%# Eval("Ing12") %>' />
                <br />
                Qnty12:
                <asp:Label ID="Qnty12Label" runat="server" Text='<%# Eval("Qnty12") %>' />
                <br />
                Unit12:
                <asp:Label ID="Unit12Label" runat="server" Text='<%# Eval("Unit12") %>' />
                <br />
                Ing13:
                <asp:Label ID="Ing13Label" runat="server" Text='<%# Eval("Ing13") %>' />
                <br />
                Qnty13:
                <asp:Label ID="Qnty13Label" runat="server" Text='<%# Eval("Qnty13") %>' />
                <br />
                Unit13:
                <asp:Label ID="Unit13Label" runat="server" Text='<%# Eval("Unit13") %>' />
                <br />
                Ing14:
                <asp:Label ID="Ing14Label" runat="server" Text='<%# Eval("Ing14") %>' />
                <br />
                Qnty14:
                <asp:Label ID="Qnty14Label" runat="server" Text='<%# Eval("Qnty14") %>' />
                <br />
                Unit14:
                <asp:Label ID="Unit14Label" runat="server" Text='<%# Eval("Unit14") %>' />
                <br />
                Ing15:
                <asp:Label ID="Ing15Label" runat="server" Text='<%# Eval("Ing15") %>' />
                <br />
                Qnty15:
                <asp:Label ID="Qnty15Label" runat="server" Text='<%# Eval("Qnty15") %>' />
                <br />
                Unit15:
                <asp:Label ID="Unit15Label" runat="server" Text='<%# Eval("Unit15") %>' />
                <br />
            </td>
        </SelectedItemTemplate>
    </asp:ListView>
    <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="GetRecipe" TypeName="Class1"></asp:ObjectDataSource>
    </asp:Content>


