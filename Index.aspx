<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="DataTypes.index" %> 

<!DOCTYPE html>
<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Variables</title>
    <link href="Style/mystyle.css" rel="stylesheet" />
    <style type="text/css">
        
    </style>
</head>
<body>
    
    <form id="form1" runat="server">
        <div class="center_form">
            <div class="project-title">
                <h1>My Budget</h1>
            </div>
                <div class="controls">
                    <asp:Button ID="ComputeBtn" runat="server" Text="Compute" OnClick="ComputeBtn_Click" />
                    <asp:Button ID="ClearBtn" runat="server" Text="Clear" OnClick="ClearBtn_Click" />
                </div>

                <div class="monthly-income">Monthly Income</div>
                    <div class="income-input">
                        <asp:Label ID="income" runat="server" Text="Income" CssClass="income-text" Width="90px"></asp:Label>
                        <asp:TextBox ID="income_input" runat="server" MaxLength="5" TextMode="Number" />
                    </div>

                <div class="monthly-expenses">Monthly Expenses</div>
                    <div class="expenses-input">
                        <div class="expense-1">
                            <asp:Label ID="rent_mortgage" runat="server" Text="Rent Mortgage" CssClass="rent-mortgage"></asp:Label>
                            <asp:TextBox ID="TextBox_rent" runat="server" MaxLength="5" TextMode="Number" />
                        </div>

                        <div class="expense-2">
                            <asp:Label ID="hydro" runat="server" Text="Hydro" CssClass="hydro"></asp:Label>
                            <asp:TextBox ID="TextBox_hydro" runat="server" MaxLength="5" TextMode="Number" />
                        </div>

                        <div class="expense-3">
                            <asp:Label ID="heating_cooling" runat="server" Text="Heating/Cooling" CssClass="heating-cooling"></asp:Label>
                            <asp:TextBox ID="TextBox_heating" runat="server" MaxLength="5" TextMode="Number" />
                        </div>

                        <div class="expense-4">
                            <asp:Label ID="cable" runat="server" Text="Cable" CssClass="cable"></asp:Label>
                            <asp:TextBox ID="TextBox_cable" runat="server" MaxLength="5" TextMode="Number" />
                        </div>

                        <div class="expense-5">
                            <asp:Label ID="phone" runat="server" Text="Phone" CssClass="phone"></asp:Label>
                            <asp:TextBox ID="TextBox_phone" runat="server" MaxLength="5" TextMode="Number" />
                        </div>


                        <div class="total-expenses">
                            <asp:Label ID="total_label" runat="server" Text="Total Expense" CssClass="total-label"></asp:Label>
                            <asp:TextBox ID="total_output" runat="server" />
                        </div>
                    </div>
            
                <div class="balance">
                    <asp:Label ID="balance_label" runat="server" Text="Balance (Income - Total Expenses)" CssClass="balance-label"></asp:Label>
                    <asp:TextBox ID="balance_output" runat="server" Width="90px"/>
                </div>
        </div>
    </form>
   

</body>
</html>
