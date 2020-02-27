<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="math.aspx.cs" Inherits="WebApplication1.math" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Math</title>
    <link href="Style/mystyle.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="centerform">
            <div class="div">
                <asp:Label ID="Label1" runat="server" Text="Number 1" CssClass="label" Width="90px"></asp:Label>
                <asp:TextBox ID="txtNumber1" runat="server"></asp:TextBox>
                <asp:Label ID="Label2" runat="server" Text="Number 2" CssClass="label" Width="90px"></asp:Label>
                <asp:TextBox ID="txtNumber2" runat="server"></asp:TextBox>
            </div>
                <div class="div">
                    <asp:Label ID="Label3" runat="server" Text="Output" CssClass="label" Width="90px"></asp:Label>
                    <asp:TextBox ID="txtOutput" runat="server" Width="90px"></asp:TextBox>
                    <asp:Button ID="btnClear" runat="server" OnClick="btnClear_Click" Text="Clear" />
                </div>

         
            <div class="div">
                
                    <div class="smallspace">
                        <asp:Button ID="btnAdd" runat="server" Text="+" Width="30px" OnClick="btnAdd_Click" />
                    </div>
                    <div class="smallspace">
                        <asp:Button ID="btnSubtract" runat="server" Text="-" Width="30px" OnClick="btnSubtract_Click" />
                    </div>
                    <div class="smallspace">
                        <asp:Button ID="btnMultiply" runat="server" Text="*" Width="30px" OnClick="btnMultiply_Click" />
                    </div>
                    <div class="smallspace">
                        <asp:Button ID="btnDivision" runat="server" Text="/" Width="30px" OnClick="btnDivision_Click" />
                    </div>
                    <div class="smallspace">
                        <asp:Button ID="btnModulus" runat="server" Text="%" Width="30px" OnClick="btnModulus_Click" />
                    </div>
               
            </div>

        </div>
    </form>
</body>
</html>
