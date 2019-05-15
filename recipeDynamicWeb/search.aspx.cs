using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class search : System.Web.UI.Page
{
    protected void Page_PreInit(object sender, EventArgs e)
    {
        string theme = (string)Session["theme"];
        if (theme != null)
        {
            Page.Theme = theme;
        }
        else
        {
            Page.Theme = "normal";
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string box1 = Convert.ToString(TextBox1.Text);
        //Label1.Text = box1.ToString();
        if ((box1 == "koshari"))
        {
            Response.Redirect("koshari.aspx");
        }
        if ((box1 == "basbosah"))
        {
            Response.Redirect("basbosah.aspx");
        }
        if ((box1 == "fattah"))
        {
            Response.Redirect("fattah.aspx");
        }
        if ((box1 == "golash"))
        {
            Response.Redirect("golash.aspx");
        }
        if ((box1 == "katayef"))
        {
            Response.Redirect("katayef.aspx");
        }
        if ((box1 == "mesakaa"))
        {
            Response.Redirect("mesakaa.aspx");
        }
        if ((box1 == "molokiya"))
        {
            Response.Redirect("molokiya.aspx");
        }
        if ((box1 == "umAli"))
        {
            Response.Redirect("umAli.aspx");
        }
        if ((box1 == "zalabiya"))
        {
            Response.Redirect("zalabiya.aspx");
        }
        if ((box1 == "taboolah"))
        {
            Response.Redirect("taboolah.aspx");
        }
        if ((box1 == "tahina"))
        {
            Response.Redirect("tahina.aspx");
        }
        if ((box1 == "baba ganoosh"))
        {
            Response.Redirect("babaGanoosh.aspx");
        }
        if ((box1 == "italian pizza"))
        {
            Response.Redirect("italianPizza.aspx");
        }
        if ((box1 == "canadian poutine"))
        {
            Response.Redirect("canadianPoutine.aspx");
        }
        if ((box1 == "english cake"))
        {
            Response.Redirect("englishCake.aspx");
        }
        if ((box1 == "turkish kebab"))
        {
            Response.Redirect("turkishKebab.aspx");
        }
        else
        {

        }
    }
}