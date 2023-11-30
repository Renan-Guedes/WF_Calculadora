using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CalculadoraWebForms
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSomar_Click(object sender, EventArgs e)
        {
            lblResultado.Text = (float.Parse(txtNum1.Text) + float.Parse(txtNum2.Text)).ToString();
        }

        protected void btnSubtrair_Click(object sender, EventArgs e)
        {
            lblResultado.Text = (float.Parse(txtNum1.Text) - float.Parse(txtNum2.Text)).ToString();
        }

        protected void btnMultiplicar_Click(object sender, EventArgs e)
        {
            lblResultado.Text = (float.Parse(txtNum1.Text) * float.Parse(txtNum2.Text)).ToString();
        }

        protected void btnDividir_Click(object sender, EventArgs e)
        {
            lblResultado.Text = (float.Parse(txtNum1.Text) / float.Parse(txtNum2.Text)).ToString();
        }
    }
}