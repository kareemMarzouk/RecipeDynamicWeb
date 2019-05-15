using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class summary : System.Web.UI.Page
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
    protected void Page_Load(object sender, EventArgs e)
    {
        recipe aRecipe = (recipe)Application["recipe"];
        if (aRecipe != null)
        {
            Label47.Text = aRecipe.Name;
            Label48.Text = aRecipe.SubmittedBy;
            Label49.Text = aRecipe.Category;
            Label50.Text = aRecipe.CookTime.ToString();
            Label51.Text = aRecipe.Serving.ToString();
            Label52.Text = aRecipe.Desc;
            Label2.Text = aRecipe.Ing1;
            Label3.Text = aRecipe.Ing2;
            Label4.Text = aRecipe.Ing3;
            Label5.Text = aRecipe.Ing4;
            Label6.Text = aRecipe.Ing5;
            Label7.Text = aRecipe.Ing6;
            Label8.Text = aRecipe.Ing7;
            Label9.Text = aRecipe.Ing8;
            Label10.Text = aRecipe.Ing9;
            Label11.Text = aRecipe.Ing10;
            Label12.Text = aRecipe.Ing11;
            Label13.Text = aRecipe.Ing12;
            Label14.Text = aRecipe.Ing13;
            Label15.Text = aRecipe.Ing14;
            Label16.Text = aRecipe.Ing15;
            Label17.Text = aRecipe.Qnty1.ToString();
            Label18.Text = aRecipe.Qnty2.ToString();
            Label19.Text = aRecipe.Qnty3.ToString();
            Label20.Text = aRecipe.Qnty4.ToString();
            Label21.Text = aRecipe.Qnty5.ToString();
            Label22.Text = aRecipe.Qnty6.ToString();
            Label23.Text = aRecipe.Qnty7.ToString();
            Label24.Text = aRecipe.Qnty8.ToString();
            Label25.Text = aRecipe.Qnty9.ToString();
            Label26.Text = aRecipe.Qnty10.ToString();
            Label27.Text = aRecipe.Qnty11.ToString();
            Label28.Text = aRecipe.Qnty12.ToString();
            Label29.Text = aRecipe.Qnty13.ToString();
            Label30.Text = aRecipe.Qnty14.ToString();
            Label31.Text = aRecipe.Qnty15.ToString();
            Label32.Text = aRecipe.Unit1;
            Label33.Text = aRecipe.Unit2;
            Label34.Text = aRecipe.Unit3;
            Label35.Text = aRecipe.Unit4;
            Label36.Text = aRecipe.Unit5;
            Label37.Text = aRecipe.Unit6;
            Label38.Text = aRecipe.Unit7;
            Label39.Text = aRecipe.Unit8;
            Label40.Text = aRecipe.Unit9;
            Label41.Text = aRecipe.Unit10;
            Label42.Text = aRecipe.Unit11;
            Label43.Text = aRecipe.Unit12;
            Label44.Text = aRecipe.Unit13;
            Label45.Text = aRecipe.Unit14;
            Label46.Text = aRecipe.Unit15;
        }
    }
}