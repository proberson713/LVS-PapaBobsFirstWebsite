<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 200px;
            height: 200px;
        }
        .auto-style4 {
            font-family: Arial;
        }
        .auto-style5 {
            color: #FF0000;
        }
        .auto-style6 {
            font-family: Arial, Helvetica, sans-serif;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="font-size: x-large">
    
        <h1>
            <img alt="Papa Bob's Pizza and Software" class="auto-style1" src="PapaBob.png" /><span class="auto-style6">Papa Bob&#39;s Pizza and Software</span></h1>
    
    </div>
        <asp:RadioButton ID="BabyBobRadioButton" runat="server" GroupName="PizzaSize" Text="Baby Bob Size (10&quot;) - $10" Checked="True" />
        <br />
        <asp:RadioButton ID="MamaBobRadioButton" runat="server" GroupName="PizzaSize" Text="Mama Bob Size (13&quot;) - $13" />
        <br />
        <asp:RadioButton ID="PapaBobRadioButton" runat="server" GroupName="PizzaSize" Text="Papa Bob Size (16&quot;) - $16" />
        <br />
        <br />
        <asp:RadioButton ID="ThinCrustRadioButton" runat="server" GroupName="PizzaCrust" Text="Thin Crust" Checked="True" />
        <br />
        <asp:RadioButton ID="DeepDishRadioButton" runat="server" GroupName="PizzaCrust" Text="Deep Dish (+$2)" />
        <br />
        <br />
        <asp:CheckBox ID="PepperoniCheckBox" runat="server" Text="Pepperoni (+ $1.50)" />
        <br />
        <asp:CheckBox ID="OnionsCheckBox" runat="server" Text="Onions (+ $0.75)" />
        <br />
        <asp:CheckBox ID="GreenPeppersCheckBox" runat="server" Text="Green Peppers (+ $0.50)" />
        <br />
        <asp:CheckBox ID="RedPeppersCheckBox" runat="server" Text="Red Peppers (+ $0.75)" />
        <br />
        <asp:CheckBox ID="AnchoviesCheckBox" runat="server" Text="Anchovies (+ $2)" />
        <br />
        <h2><span class="auto-style4">Papa Bob&#39;s <span class="auto-style5">Special Deal</span></span></h2>
        Save $2.00 when you add Pepperoni, Green Peppers, and Anchovies OR Pepperoni, Red Peppers, and Onions to your pizza.
        <br />
        <br />
        <asp:Button ID="PurchaseButton" runat="server" Text="Purchase" OnClick="PurchaseButton_Click" />
        <br />
        <br />
        Total:&nbsp;&nbsp;
        <asp:Label ID="TotalLabel" runat="server" Text="$0.00"></asp:Label>
        <br />
        <br />
        Sorry, at this time you can only order one pizza online, and pick-up only ... we need a better website!<br />
        <br />
        <br />
    </form>
</body>
</html>
