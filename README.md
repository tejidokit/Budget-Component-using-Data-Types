# Budget-Component-using-Data-Types








using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace DataTypes
    
{
    public partial class index : System.Web.UI.Page
    {    

        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void ComputeBtn_Click(object sender, EventArgs e)
        {
            string strVar1, strVar2, strVar3, strVar4, strVar5, strVar6;
            int intnum1, intnum2, intnum3, intnum4, intnum5, intnum6, inttotal, intbalance;

            strVar1 = income_input.Text;
            strVar2 = TextBox_rent.Text;
            strVar3 = TextBox_hydro.Text;
            strVar4 = TextBox_heating.Text;
            strVar5 = TextBox_cable.Text;
            strVar6 = TextBox_phone.Text;



            intnum1 = Convert.ToInt32(strVar1);
            intnum2 = Convert.ToInt32(strVar2);
            intnum3 = Convert.ToInt32(strVar3);
            intnum4 = Convert.ToInt32(strVar4);
            intnum5 = Convert.ToInt32(strVar5);
            intnum6 = Convert.ToInt32(strVar6);


            inttotal = intnum2 + intnum3 + intnum4 + intnum5 + intnum6;

            total_output.Text = inttotal.ToString();


            intbalance = intnum1 - inttotal;

            balance_output.Text = intbalance.ToString("$0.00");

        }

        protected void ClearBtn_Click(object sender, EventArgs e)
        {
            income_input.Text = string.Empty;
            TextBox_rent.Text = string.Empty;
            TextBox_hydro.Text = string.Empty;
            TextBox_heating.Text = string.Empty;
            TextBox_cable.Text = string.Empty;
            TextBox_phone.Text = string.Empty;
            total_output.Text = string.Empty;
            balance_output.Text = string.Empty;

        }
    }
}

