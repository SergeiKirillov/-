using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class InfoComputer : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }



    protected void gvValView_RowDataBound(object sender, GridViewRowEventArgs e)
    {
        //if (e.Row.RowType == DataControlRowType.DataRow)
        //{
        //    int val = (int)DataBinder.Eval(e.Row.DataItem, "VidPerevalki");

        //    if (val == 1) //плановая перевалка
        //    {
        //        e.Row.BackColor = System.Drawing.Color.Green;
        //        e.Row.ForeColor = System.Drawing.Color.White;
        //        e.Row.Cells[7].Text = "Плановая";
        //    }
        //    else if (val == 2) //внеплановая перевалка
        //    {
        //        e.Row.BackColor = System.Drawing.Color.IndianRed;
        //        e.Row.ForeColor = System.Drawing.Color.White;
        //        e.Row.Cells[7].Text = "Внеплановая";
        //    }
        //    else if (val == 4) //производственная необходимость
        //    {
        //        e.Row.BackColor = System.Drawing.Color.Yellow;
        //        e.Row.ForeColor = System.Drawing.Color.Black;
        //        e.Row.Cells[7].Text = "Производственная необходимость";
        //    }
        //    else
        //    {
        //        e.Row.BackColor = System.Drawing.Color.OrangeRed;
        //        e.Row.ForeColor = System.Drawing.Color.White;
        //        e.Row.Cells[7].Text = "Error";
        //    }


        //}
    }
}