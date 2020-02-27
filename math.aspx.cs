using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class math : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            string strVar1, strVar2;
            int intnum1, intnum2, inttotal;

            strVar1 = txtNumber1.Text;
            strVar2 = txtNumber2.Text;

            intnum1 = Convert.ToInt32(strVar1);
            intnum2 = Convert.ToInt32(strVar2);

            inttotal = intnum1 + intnum2;

            txtOutput.Text = inttotal.ToString();
        }

        protected void btnSubtract_Click(object sender, EventArgs e)
        {
            string strVar1, strVar2;

            float fnum1, fnum2, ftotal;

            strVar1 = txtNumber1.Text;
            strVar2 = txtNumber2.Text;

            fnum1 = float.Parse(strVar1);
            fnum2 = float.Parse(strVar2);

            ftotal = fnum1 - fnum2;

            txtOutput.Text = ftotal.ToString("0.00");

        }

        protected void btnMultiply_Click(object sender, EventArgs e)
        {
            string strVar1, strVar2;
            decimal dnum1, dnum2, dtotal;

            strVar1 = txtNumber1.Text;
            strVar2 = txtNumber2.Text;

            dnum1 = Convert.ToDecimal(strVar1);
            dnum2 = Convert.ToDecimal(strVar2);

            dtotal = dnum1 * dnum2;

            txtOutput.Text = dtotal.ToString("0.00");
        }

        protected void btnDivision_Click(object sender, EventArgs e)
        {
            string strVar1, strVar2;
            double ddnum1, ddnum2, ddtotal;

            strVar1 = txtNumber1.Text;
            strVar2 = txtNumber2.Text;

            ddnum1 = Convert.ToDouble(strVar1);
            ddnum2 = Convert.ToDouble(strVar2);

            ddtotal = ddnum1 / ddnum2;

            txtOutput.Text = ddtotal.ToString("0.000");
        }

        protected void btnModulus_Click(object sender, EventArgs e)
        {
            string strVar1, strVar2;
            int intnum1, intnum2, inttotal;

            strVar1 = txtNumber1.Text;
            strVar2 = txtNumber2.Text;

            intnum1 = Convert.ToInt32(strVar1);
            intnum2 = Convert.ToInt32(strVar2);

            inttotal = intnum1 % intnum2;

            txtOutput.Text = inttotal.ToString();
        }

        protected void btnClear_Click(object sender, EventArgs e)
        {
            txtNumber1.Text = string.Empty;
            txtNumber2.Text = string.Empty;
            txtOutput.Text = string.Empty;
        }
    }
}