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

    }


    protected void PurchaseButton_Click(object sender, EventArgs e)
    {
        double PizzaTotal = 0;

        if (BabyBobRadioButton.Checked)
            PizzaTotal += 10.00;
        else if (MamaBobRadioButton.Checked)
            PizzaTotal += 13.00;
        else if (PapaBobRadioButton.Checked)
            PizzaTotal += 16.00;
        else
            TotalLabel.Text = "Please select a pizza size";

        if (DeepDishRadioButton.Checked)
            PizzaTotal += 2.00;

        if (PepperoniCheckBox.Checked)
            PizzaTotal += 1.50;
        if (OnionsCheckBox.Checked)
            PizzaTotal += .75;
        if (GreenPeppersCheckBox.Checked)
            PizzaTotal += .50;
        if (RedPeppersCheckBox.Checked)
            PizzaTotal += .75;
        if (AnchoviesCheckBox.Checked)
            PizzaTotal += 2.00;

        if ((PepperoniCheckBox.Checked && GreenPeppersCheckBox.Checked && AnchoviesCheckBox.Checked) || 
            (PepperoniCheckBox.Checked && RedPeppersCheckBox.Checked && OnionsCheckBox.Checked))
            PizzaTotal -= 2.00;

        TotalLabel.Text = "$" + PizzaTotal.ToString();
    }
}