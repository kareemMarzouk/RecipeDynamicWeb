using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class addRecipe : System.Web.UI.Page
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
        int txt14 = Convert.ToInt32(TextBox14.Text);
        if (txt14 <= 0)
        {
            string display = "Quantity should be more than 0";
            ClientScript.RegisterStartupScript(this.GetType(), "yourMessage", "alert('" + display + "');", true);
        }
        else
        {
            ((List<recipe>)Application["recipes"]).Add
               (
               new recipe
               {
                   Name = nameOfRecipe.Text,
                   SubmittedBy = submittedBy.Text,
                   Category = category.Text,
                   CookTime = cookingTime.Text,
                   Serving = Convert.ToInt32(numberOfServing.Text),
                   Desc = recipeDesc.Text,
                   Ing1 = TextBox7.Text,
                   Ing2 = TextBox8.Text,
                   Ing3 = TextBox9.Text,
                   Ing4 = TextBox10.Text,
                   Ing5 = TextBox11.Text,
                   Ing6 = TextBox12.Text,
                   Ing7 = TextBox20.Text,
                   Ing8 = TextBox21.Text,
                   Ing9 = TextBox24.Text,
                   Ing10 = TextBox25.Text,
                   Ing11 = TextBox26.Text,
                   Ing12 = TextBox27.Text,
                   Ing13 = TextBox28.Text,
                   Ing14 = TextBox29.Text,
                   Ing15 = TextBox30.Text,
                   Qnty1 = Convert.ToInt32(TextBox14.Text),
                   Qnty2 = Convert.ToInt32(TextBox15.Text),
                   Qnty3 = Convert.ToInt32(TextBox16.Text),
                   Qnty4 = Convert.ToInt32(TextBox17.Text),
                   Qnty5 = Convert.ToInt32(TextBox18.Text),
                   Qnty6 = Convert.ToInt32(TextBox19.Text),
                   Qnty7 = Convert.ToInt32(TextBox22.Text),
                   Qnty8 = Convert.ToInt32(TextBox23.Text),
                   Qnty9 = Convert.ToInt32(TextBox31.Text),
                   Qnty10 = Convert.ToInt32(TextBox32.Text),
                   Qnty11 = Convert.ToInt32(TextBox33.Text),
                   Qnty12 = Convert.ToInt32(TextBox34.Text),
                   Qnty13 = Convert.ToInt32(TextBox35.Text),
                   Qnty14 = Convert.ToInt32(TextBox36.Text),
                   Qnty15 = Convert.ToInt32(TextBox37.Text),
                   Unit1 = DropDownList7.Text,
                   Unit2 = DropDownList8.Text,
                   Unit3 = DropDownList9.Text,
                   Unit4 = DropDownList10.Text,
                   Unit5 = DropDownList11.Text,
                   Unit6 = DropDownList12.Text,
                   Unit7 = DropDownList13.Text,
                   Unit8 = DropDownList14.Text,
                   Unit9 = DropDownList15.Text,
                   Unit10 = DropDownList16.Text,
                   Unit11 = DropDownList17.Text,
                   Unit12 = DropDownList18.Text,
                   Unit13 = DropDownList19.Text,
                   Unit14 = DropDownList20.Text,
                   Unit15 = DropDownList21.Text
               }
                );
            Application["recipe"] = new recipe
            {
                Name = nameOfRecipe.Text,
                SubmittedBy = submittedBy.Text,
                Category = category.Text,
                CookTime = cookingTime.Text,
                Serving = Convert.ToInt32(numberOfServing.Text),
                Desc = recipeDesc.Text,
                Ing1 = TextBox7.Text,
                Ing2 = TextBox8.Text,
                Ing3 = TextBox9.Text,
                Ing4 = TextBox10.Text,
                Ing5 = TextBox11.Text,
                Ing6 = TextBox12.Text,
                Ing7 = TextBox20.Text,
                Ing8 = TextBox21.Text,
                Ing9 = TextBox24.Text,
                Ing10 = TextBox25.Text,
                Ing11 = TextBox26.Text,
                Ing12 = TextBox27.Text,
                Ing13 = TextBox28.Text,
                Ing14 = TextBox29.Text,
                Ing15 = TextBox30.Text,
                Qnty1 = Convert.ToInt32(TextBox14.Text),
                Qnty2 = Convert.ToInt32(TextBox15.Text),
                Qnty3 = Convert.ToInt32(TextBox16.Text),
                Qnty4 = Convert.ToInt32(TextBox17.Text),
                Qnty5 = Convert.ToInt32(TextBox18.Text),
                Qnty6 = Convert.ToInt32(TextBox19.Text),
                Qnty7 = Convert.ToInt32(TextBox22.Text),
                Qnty8 = Convert.ToInt32(TextBox23.Text),
                Qnty9 = Convert.ToInt32(TextBox31.Text),
                Qnty10 = Convert.ToInt32(TextBox32.Text),
                Qnty11 = Convert.ToInt32(TextBox33.Text),
                Qnty12 = Convert.ToInt32(TextBox34.Text),
                Qnty13 = Convert.ToInt32(TextBox35.Text),
                Qnty14 = Convert.ToInt32(TextBox36.Text),
                Qnty15 = Convert.ToInt32(TextBox37.Text),
                Unit1 = DropDownList7.Text,
                Unit2 = DropDownList8.Text,
                Unit3 = DropDownList9.Text,
                Unit4 = DropDownList10.Text,
                Unit5 = DropDownList11.Text,
                Unit6 = DropDownList12.Text,
                Unit7 = DropDownList13.Text,
                Unit8 = DropDownList14.Text,
                Unit9 = DropDownList15.Text,
                Unit10 = DropDownList16.Text,
                Unit11 = DropDownList17.Text,
                Unit12 = DropDownList18.Text,
                Unit13 = DropDownList19.Text,
                Unit14 = DropDownList20.Text,
                Unit15 = DropDownList21.Text
            };
            Response.Redirect("summary.aspx");
        }
    }
}