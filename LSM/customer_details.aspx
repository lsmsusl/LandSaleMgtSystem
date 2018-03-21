<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="customer_details.aspx.cs" Inherits="LSM.customer_details" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Create Land</title>
    <link href="my.css" rel="stylesheet" type="text/css" media="screen" runat="server"/>
</head>
<body>
    <div class="title-home"></div><br />
    <div class="home-nav-bar">
        <button>Button</button>
        <button>Button</button>
        <button>Button</button>
        <button>Button</button>
        <button>Button</button>
    </div>
    <form id="form1" runat="server">
    <div class="home-leftbar">
        <asp:Button class="home-leftbar-button" ID="btn_create_land" runat="server" Text="Create Land" OnClick="btn_create_land_Click"/>
        <asp:Button class="home-leftbar-button" ID="btn_block_division" runat="server" Text="Block Division" OnClick="btn_block_division_Click1" />
        <asp:Button class="home-leftbar-button-active" ID="btn_visit_field_officer" runat="server" Text="Visit Field officers" OnClick="btn_visit_field_officer_Click"/>
        <button class="home-leftbar-button">Sales receipt</button>
        <asp:Button class="home-leftbar-button" ID="btn_condition_letter" runat="server" Text="Condition Letters" OnClick="btn_condition_letter_Click"/>
       <button class="home-leftbar-button">Reports</button>
        <button class="home-leftbar-button">Land Status</button>
        
    </div>
    <div>
    
    </div>
    <div class="active-title">CUSTOMER DETAILS</div><br />
    <div class="active-body">
      
        <table border="0" style="width:100%; height:auto;padding:3px; ">
            <tr style="height:30px"> <td style="width:20%; text-align:right"><div class="table-data">Name:</div></td> <td style="width:80%"><asp:TextBox ID="txt_cus_name" CssClass="table-input" runat="server"></asp:TextBox></td> </tr>
            <tr style="height:30px"> <td style="width:20%; text-align:right"><div class="table-data">Address:</div></td> <td style="width:80%"> <asp:TextBox ID="txt_cus_address" CssClass="table-input" runat="server"></asp:TextBox></td> </tr>
            <tr style="height:30px"> <td style="width:20%; text-align:right"><div class="table-data">Contact No:</div></td> <td style="width:80%"> <asp:TextBox ID="txt_cus_contact" CssClass="table-input" runat="server"></asp:TextBox></td> </tr>
            <tr style="height:30px"> <td style="width:20%; text-align:right"><div class="table-data">ID/Passport number:</div></td> <td style="width:80%"><asp:TextBox ID="txt_cus_id_no" CssClass="table-input" runat="server"></asp:TextBox></td> </tr>
            <tr style="height:30px"> <td style="width:20%; text-align:right"><div class="table-data">Number of blocks:</div></td> <td style="width:80%"> <asp:TextBox ID="txt_no_of_blocks" CssClass="table-input" runat="server"></asp:TextBox></td> </tr>

            <tr style="height:30px"><td style="width:20%; text-align:right" colspan="2">
                <asp:Button ID="btn_cancel" runat="server" Text="Cancel" CssClass="create_land_button" />
                <asp:Button ID="btn_next" runat="server" Text="Next" CssClass="create_land_button" OnClick="btn_next_Click" />
                

               

               
            </td></tr>          
        </table>
       
    </div>
    </form>
  
    </body>
</html>
