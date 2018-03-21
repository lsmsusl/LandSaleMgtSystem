<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="condition_letter.aspx.cs" Inherits="LSM.condition_letter" %>

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
        <asp:Button class="home-leftbar-button" ID="btn_visit_field_officer" runat="server" Text="Visit Field officers" OnClick="btn_visit_field_officer_Click"/>
        <button class="home-leftbar-button">Sales receipt</button>
        <asp:Button class="home-leftbar-button-active" ID="btn_condition_letter" runat="server" Text="Condition Letters" OnClick="btn_condition_letter_Click"/>
        
       <button class="home-leftbar-button">Reports</button>
        <button class="home-leftbar-button">Land Status</button>
        
    </div>
    <div>
    
    </div>
    <div class="active-title">CONDITION LETTER</div><br />
    <div class="active-body">
      
        <table border="0" style="width:100%; height:auto;padding:3px; ">
            <tr style="height:30px"> <td style="width:20%; text-align:right"><div class="table-data">Customer name:</div></td> <td style="width:80%"><asp:TextBox ID="txt_cus_name" CssClass="table-input" runat="server"></asp:TextBox></td> </tr>
            <tr style="height:30px"> <td style="width:20%; text-align:right"><div class="table-data">Land number:</div></td> <td style="width:80%"> <asp:TextBox ID="txt_landno" CssClass="table-input" runat="server"></asp:TextBox></td> </tr>
            <tr style="height:30px"> <td style="width:20%; text-align:right"><div class="table-data">Land description:</div></td> <td style="width:80%"> <asp:TextBox ID="txt_land_description" CssClass="table-input" runat="server"></asp:TextBox></td> </tr>
            <tr style="height:30px"> <td style="width:20%; text-align:right"><div class="table-data">Number of blocks:</div></td> <td style="width:80%"><asp:TextBox ID="txt_no_of_blocks" CssClass="table-input" runat="server"></asp:TextBox></td> </tr>
            <tr style="height:30px"> <td style="width:20%; text-align:right"><div class="table-data">Unit price:</div></td> <td style="width:80%"> <asp:TextBox ID="txt_unit_price" CssClass="table-input" runat="server"></asp:TextBox></td> </tr>
            <tr style="height:30px"> <td style="width:20%; text-align:right"><div class="table-data">Total value:</div></td> <td style="width:80%"> <asp:TextBox ID="txt_total_value" CssClass="table-input" runat="server"></asp:TextBox></td> </tr>
            <tr style="height:30px"><td colspan="2" style="text-align:center">
                <br />
                Herewith i accept all the rules and regulations of the company.
                                   </td></tr>
            <tr style="height:30px"><td  style="width:20%; text-align:right""> <br /> <br />Date</td><td  style="width:20%" > <br /> <br />.......................................</td></tr>
            <tr style="height:30px"><td  style="width:20%; text-align:right"" > <br />Signature</td><td  style="width:20%" > <br />.......................................</td></tr>

            <tr style="height:30px"><td style="width:20%; text-align:right" colspan="2">
                <br /><br />
                <asp:Button ID="btn_print" runat="server" Text="Print" CssClass="create_land_button" />
                <asp:Button ID="btn_view" runat="server" Text="View" CssClass="create_land_button" />
                <asp:Button ID="btn_next" runat="server" Text="Next" CssClass="create_land_button" OnClick="btn_next_Click" />
                

               

               
            </td></tr>          
        </table>
       
    </div>
    </form>
  
    </body>
</html>
