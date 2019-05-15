<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="addRecipe.aspx.cs" Inherits="addRecipe" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="StyleSheet.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 185px;
        }
        .auto-style2 {
            width: 108px;
        }
        .auto-style4 {
            width: 18px;
        }
        .auto-style5 {
            width: 18px;
            height: 50px;
        }
        .auto-style6 {
            width: 185px;
            height: 50px;
        }
        .auto-style7 {
            width: 108px;
            height: 50px;
        }
        .auto-style13 {
            width: 190px;
        }
        .auto-style14 {
            width: 190px;
            height: 50px;
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
        .auto-style18 {
            width: 107px;
        }
        .auto-style19 {
            width: 107px;
            height: 50px;
        }
        .auto-style21 {
            width: 139px;
        }
        .auto-style23 {
            width: 194px;
        }
        .auto-style25 {
            width: 132px;
        }
        .auto-style26 {
            width: 97px;
        }
        .auto-style27 {
            width: 128px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <h2>Add Recipe</h2>
    <br />
    Here you can add your own recipe:
    <br /><br />
    &nbsp;<br />
    <br />
    <table style="width: 100%;">
        <tr>
            <td class="auto-style23">Name of recipe:</td>
            <td class="auto-style25"> <asp:TextBox ID="nameOfRecipe" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style27"> 
                <asp:requiredfieldvalidator runat="server" errormessage="Field Required" ControlToValidate="nameOfRecipe" ID="requiredfieldvalidator1" ForeColor="Red"></asp:requiredfieldvalidator>
            </td>
            <td class="auto-style26">Recipe description:</td>
            <td class="auto-style21"> <asp:TextBox ID="recipeDesc" TextMode="MultiLine" runat="server"></asp:TextBox>
                </td>
            <td>
                <asp:requiredfieldvalidator runat="server" errormessage="Field Required" ControlToValidate="recipeDesc" ID="requiredfieldvalidator3" ForeColor="Red"></asp:requiredfieldvalidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style23">Submitted by:</td>
            <td class="auto-style25"> <asp:TextBox ID="submittedBy" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style27"> 
                <asp:requiredfieldvalidator runat="server" errormessage="Field Required" ControlToValidate="submittedBy" ForeColor="Red"></asp:requiredfieldvalidator>
            </td>
            <td class="auto-style26">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style23">Category:</td>
            <td class="auto-style25"> <asp:TextBox ID="category" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style27"> &nbsp;</td>
            <td class="auto-style26">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style23">Prepare/cooking time:</td>
            <td class="auto-style25"> <asp:TextBox ID="cookingTime" PlaceHolder="hh:mm:ss" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style27"> &nbsp;</td>
            <td class="auto-style26">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style23">Number of servings: </td>
            <td class="auto-style25"> <asp:TextBox ID="numberOfServing" TextMode="Number" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style27"> 
                <asp:requiredfieldvalidator runat="server" errormessage="Field Required" ControlToValidate="numberOfServing" ID="requiredfieldvalidator2" ForeColor="Red"></asp:requiredfieldvalidator>
            </td>
            <td class="auto-style26">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style23">&nbsp;</td>
            <td class="auto-style25"> &nbsp;</td>
            <td class="auto-style27"> &nbsp;</td>
            <td class="auto-style26">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
   
    </table>
    <br />
    List of ingredients:
    <br />
    <br />
    <table class="auto-style17">
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style1">Name of ingredient:</td>
            <td class="auto-style2">
                Quantity:</td>
            <td class="auto-style13">Unit of measure:</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style1">Name of ingredient:</td>
            <td class="auto-style18">Quantity:</td>
            <td class="auto-style1">Unit of measure:</td>
        </tr>
        <tr>
            <td class="auto-style5"> 1.</td>
            <td class="auto-style6"> <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style7">
                <asp:TextBox ID="TextBox14" TextMode="Number" Text="0" runat="server" Width="36px"></asp:TextBox>
            </td>
            <td class="auto-style14">
                <asp:DropDownList ID="DropDownList7" runat="server">
                    <asp:ListItem>kg</asp:ListItem>
                    <asp:ListItem>g</asp:ListItem>
                    <asp:ListItem>l</asp:ListItem>
                    <asp:ListItem>cups</asp:ListItem>
                    <asp:ListItem>pieces</asp:ListItem>
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>spoon</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style16">
                &nbsp;</td>
            <td class="auto-style5">
                9.</td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox24" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style19">
                <asp:TextBox ID="TextBox31" TextMode="Number" Text="0" runat="server" Width="36px"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:DropDownList ID="DropDownList15" runat="server">
                    <asp:ListItem>kg</asp:ListItem>
                    <asp:ListItem>g</asp:ListItem>
                    <asp:ListItem>l</asp:ListItem>
                    <asp:ListItem>cups</asp:ListItem>
                    <asp:ListItem>pieces</asp:ListItem>
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>spoon</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">2.</td>
            <td class="auto-style1"><asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="TextBox15" TextMode="Number" Text="0" runat="server" Width="36px"></asp:TextBox>
            </td>
            <td class="auto-style13">
                <asp:DropDownList ID="DropDownList8" runat="server">
                    <asp:ListItem>kg</asp:ListItem>
                    <asp:ListItem>g</asp:ListItem>
                    <asp:ListItem>l</asp:ListItem>
                    <asp:ListItem>cups</asp:ListItem>
                    <asp:ListItem>pieces</asp:ListItem>
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>spoon</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style15">
                &nbsp;</td>
            <td class="auto-style4">
                10.</td>
            <td class="auto-style1">
                <asp:TextBox ID="TextBox25" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style18">
                <asp:TextBox ID="TextBox32" TextMode="Number" Text="0" runat="server" Width="36px"></asp:TextBox>
            </td>
            <td class="auto-style1">
                <asp:DropDownList ID="DropDownList16" runat="server">
                    <asp:ListItem>kg</asp:ListItem>
                    <asp:ListItem>g</asp:ListItem>
                    <asp:ListItem>l</asp:ListItem>
                    <asp:ListItem>cups</asp:ListItem>
                    <asp:ListItem>pieces</asp:ListItem>
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>spoon</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">3.</td>
            <td class="auto-style1"><asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="TextBox16" TextMode="Number" Text="0" runat="server" Width="36px"></asp:TextBox>
            </td>
            <td class="auto-style13">
                <asp:DropDownList ID="DropDownList9" runat="server">
                    <asp:ListItem>kg</asp:ListItem>
                    <asp:ListItem>g</asp:ListItem>
                    <asp:ListItem>l</asp:ListItem>
                    <asp:ListItem>cups</asp:ListItem>
                    <asp:ListItem>pieces</asp:ListItem>
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>spoon</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style15">
                &nbsp;</td>
            <td class="auto-style4">
                11.</td>
            <td class="auto-style1">
                <asp:TextBox ID="TextBox26" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style18">
                <asp:TextBox ID="TextBox33" TextMode="Number" Text="0" runat="server" Width="36px"></asp:TextBox>
            </td>
            <td class="auto-style1">
                <asp:DropDownList ID="DropDownList17" runat="server">
                    <asp:ListItem>kg</asp:ListItem>
                    <asp:ListItem>g</asp:ListItem>
                    <asp:ListItem>l</asp:ListItem>
                    <asp:ListItem>cups</asp:ListItem>
                    <asp:ListItem>pieces</asp:ListItem>
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>spoon</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">4.</td>
            <td class="auto-style1"><asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="TextBox17" TextMode="Number" Text="0" runat="server" Width="36px"></asp:TextBox>
            </td>
            <td class="auto-style13">
                <asp:DropDownList ID="DropDownList10" runat="server">
                    <asp:ListItem>kg</asp:ListItem>
                    <asp:ListItem>g</asp:ListItem>
                    <asp:ListItem>l</asp:ListItem>
                    <asp:ListItem>cups</asp:ListItem>
                    <asp:ListItem>pieces</asp:ListItem>
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>spoon</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style15">
                &nbsp;</td>
            <td class="auto-style4">
                12.</td>
            <td class="auto-style1">
                <asp:TextBox ID="TextBox27" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style18">
                <asp:TextBox ID="TextBox34" TextMode="Number" Text="0" runat="server" Width="36px"></asp:TextBox>
            </td>
            <td class="auto-style1">
                <asp:DropDownList ID="DropDownList18" runat="server">
                    <asp:ListItem>kg</asp:ListItem>
                    <asp:ListItem>g</asp:ListItem>
                    <asp:ListItem>l</asp:ListItem>
                    <asp:ListItem>cups</asp:ListItem>
                    <asp:ListItem>pieces</asp:ListItem>
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>spoon</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">5.</td>
            <td class="auto-style1"><asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="TextBox18" TextMode="Number" Text="0" runat="server" Width="36px"></asp:TextBox>
            </td>
            <td class="auto-style13">
                <asp:DropDownList ID="DropDownList11" runat="server">
                    <asp:ListItem>kg</asp:ListItem>
                    <asp:ListItem>g</asp:ListItem>
                    <asp:ListItem>l</asp:ListItem>
                    <asp:ListItem>cups</asp:ListItem>
                    <asp:ListItem>pieces</asp:ListItem>
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>spoon</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style15">
                &nbsp;</td>
            <td class="auto-style4">
                13.</td>
            <td class="auto-style1">
                <asp:TextBox ID="TextBox28" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style18">
                <asp:TextBox ID="TextBox35" TextMode="Number" Text="0" runat="server" Width="36px"></asp:TextBox>
            </td>
            <td class="auto-style1">
                <asp:DropDownList ID="DropDownList19" runat="server">
                    <asp:ListItem>kg</asp:ListItem>
                    <asp:ListItem>g</asp:ListItem>
                    <asp:ListItem>l</asp:ListItem>
                    <asp:ListItem>cups</asp:ListItem>
                    <asp:ListItem>pieces</asp:ListItem>
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>spoon</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">6.</td>
            <td class="auto-style1"><asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="TextBox19" TextMode="Number" Text="0" runat="server" Width="36px"></asp:TextBox>
            </td>
            <td class="auto-style13">
                <asp:DropDownList ID="DropDownList12" runat="server">
                    <asp:ListItem>kg</asp:ListItem>
                    <asp:ListItem>g</asp:ListItem>
                    <asp:ListItem>l</asp:ListItem>
                    <asp:ListItem>cups</asp:ListItem>
                    <asp:ListItem>pieces</asp:ListItem>
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>spoon</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style15">
                &nbsp;</td>
            <td class="auto-style4">
                14.</td>
            <td class="auto-style1">
                <asp:TextBox ID="TextBox29" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style18">
                <asp:TextBox ID="TextBox36" TextMode="Number" Text="0" runat="server" Width="36px"></asp:TextBox>
            </td>
            <td class="auto-style1">
                <asp:DropDownList ID="DropDownList20" runat="server">
                    <asp:ListItem>kg</asp:ListItem>
                    <asp:ListItem>g</asp:ListItem>
                    <asp:ListItem>l</asp:ListItem>
                    <asp:ListItem>cups</asp:ListItem>
                    <asp:ListItem>pieces</asp:ListItem>
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>spoon</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        
        <tr>
            <td class="auto-style4">7.</td>
            <td class="auto-style1"><asp:TextBox ID="TextBox20" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="TextBox22" TextMode="Number" Text="0" runat="server" Width="36px"></asp:TextBox>
            </td>
            <td class="auto-style13">
                <asp:DropDownList ID="DropDownList13" runat="server">
                    <asp:ListItem>kg</asp:ListItem>
                    <asp:ListItem>g</asp:ListItem>
                    <asp:ListItem>l</asp:ListItem>
                    <asp:ListItem>cups</asp:ListItem>
                    <asp:ListItem>pieces</asp:ListItem>
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>spoon</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style15">
                &nbsp;</td>
            <td class="auto-style4">
                15.</td>
            <td class="auto-style1">
                <asp:TextBox ID="TextBox30" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style18">
                <asp:TextBox ID="TextBox37" TextMode="Number"  Text="0" runat="server" Width="36px"></asp:TextBox>
            </td>
            <td class="auto-style1">
                <asp:DropDownList ID="DropDownList21" runat="server">
                    <asp:ListItem>kg</asp:ListItem>
                    <asp:ListItem>g</asp:ListItem>
                    <asp:ListItem>l</asp:ListItem>
                    <asp:ListItem>cups</asp:ListItem>
                    <asp:ListItem>pieces</asp:ListItem>
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>spoon</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        
        <tr>
            <td class="auto-style4">8.</td>
            <td class="auto-style1"><asp:TextBox ID="TextBox21" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="TextBox23" TextMode="Number" Text="0" runat="server" Width="36px"></asp:TextBox>
            </td>
            <td class="auto-style13">
                <asp:DropDownList ID="DropDownList14" runat="server">
                    <asp:ListItem>kg</asp:ListItem>
                    <asp:ListItem>g</asp:ListItem>
                    <asp:ListItem>l</asp:ListItem>
                    <asp:ListItem>cups</asp:ListItem>
                    <asp:ListItem>pieces</asp:ListItem>
                    <asp:ListItem Selected="True"></asp:ListItem>
                    <asp:ListItem>spoon</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style15">
                &nbsp;</td>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style1">
                &nbsp;</td>
            <td class="auto-style18">
                &nbsp;</td>
            <td class="auto-style1">
                &nbsp;</td>
        </tr>
        
    </table>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox7" ErrorMessage="You have to add atleast 1 ingredient" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>

    <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox14" ErrorMessage="Quantity Required" ForeColor="Red"></asp:RequiredFieldValidator>

    <br />
    <asp:Button ID="Button1" runat="server" Text="Save" Enabled="true" OnClick="Button1_Click" Width="79px" />
    <asp:Label ID="Label1" runat="server" Text=""></asp:Label>

    <asp:Button ID="Button2" runat="server" OnClientClick="this.form.reset();return false;" Text="Cancel" />

</asp:Content>

