using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        this.Form.Target = "_blank";
    }

    protected void btnSingal_Click(object sender, EventArgs e)
    {

        int mdtNow = DateTime.Now.Month; //получаем текущий месяц
        int ydtNow = DateTime.Now.Year; //Получаем текущий год
        //string dtNow = DateTime.Now.ToString("MM-yy"); //получаем текущею дату в заданном нам формате
        //Response.Redirect("Signal.aspx?mount=" + mdtNow.ToString());
        string mount = mdtNow.ToString();
        if (mount.Length==1)
        {
            Response.Redirect("Signal.aspx?mount=" + "0" + mdtNow.ToString() + "&year=" + ydtNow.ToString());
        }
        else if (mount.Length==2)
        {
            Response.Redirect("Signal.aspx?mount=" + mdtNow.ToString() + "&year=" + ydtNow.ToString());
        }

    }
    protected void btnPeregruzColums_Click(object sender, EventArgs e)
    {
        Response.Redirect("PeregruzColumn.aspx");
    }
    protected void btnPeregruzPie_Click(object sender, EventArgs e)
    {
        Response.Redirect("PeregruzPie.aspx");
    }
   
    
    protected void btnSpeedAPR1_Click(object sender, EventArgs e)
    {
        Response.Redirect("APR1.aspx");
    }
    protected void btnSpeedAPR2_Click(object sender, EventArgs e)
    {
        Response.Redirect("APR2.aspx");
    }
    protected void btnSpeedAPR3_Click(object sender, EventArgs e)
    {
        Response.Redirect("APR3.aspx");
    }
    protected void btnSpeedLO_Click(object sender, EventArgs e)
    {
        Response.Redirect("SpeedLO.aspx");
    }

    protected void btnSpeedNTA1_Click(object sender, EventArgs e)
    {
        Response.Redirect("NTA1.aspx");
    }
    protected void btnSppedNTA2_Click(object sender, EventArgs e)
    {
        Response.Redirect("NTA2.aspx");
    }
    protected void btnSpeedStan_Click(object sender, EventArgs e)
    {
       Response.Redirect("stan.aspx");
    }
    protected void btnSpeedDres_Click(object sender, EventArgs e)
    {
        Response.Redirect("Dress.aspx");
    }

    protected void btnPing_Click(object sender, EventArgs e)
    {
        Response.Redirect("StatusNet.aspx");
    }


    protected void btnValTab_Click(object sender, EventArgs e)
    {
        Response.Redirect("ValTab.aspx");
    }

    protected void btnHTA_Click(object sender, EventArgs e)
    {
        Response.Redirect("OCItab.aspx");
    }

    protected void btnWMI_Click(object sender, EventArgs e)
    {
        Response.Redirect("InfoComputer.aspx");
    }
}