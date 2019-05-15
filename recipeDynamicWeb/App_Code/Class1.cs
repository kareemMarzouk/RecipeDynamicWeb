using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Class1
/// </summary>
public class Class1
{
    public Class1()
    {
        //
        // TODO: Add constructor logic here
        //
    }
    public List<recipe> GetRecipe()
    {
        //HttpApplication webApp = HttpContext.Current.ApplicationInstance;
        return (List<recipe>)HttpContext.Current.Application["recipes"];
    }
    public void Update(recipe aRecipe)
    {

    }
}