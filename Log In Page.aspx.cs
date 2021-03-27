using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Exercice_1_Presentation
{
    public partial class Log_In_Page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed_Click(object sender, EventArgs e)
        {
            if (nom.Text == "boutissante" && motPass.Text=="issam")
            {
                resultat.Text = "Bienvenue chez issam";
                resultat.ForeColor = Color.Green;
            }
            else
            {
                resultat.Text = "Login ou mot de pass incorrect";
                resultat.ForeColor = Color.Red;
            }
        }
    }
}