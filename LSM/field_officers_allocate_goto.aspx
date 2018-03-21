﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="field_officers_allocate_goto.aspx.cs" Inherits="LSM.field_officers_allocate_goto" %>

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
    <div class="active-title">BLOCK DIVISION</div><br />
    <div class="active-body">
      
        <table border="0" style="width:100%; height:auto;padding:3px; ">
            <tr style="height:30px"> <td style="width:20%; text-align:right"><div class="table-data">Land number:</div></td> <td style="width:80%"><asp:TextBox ID="txt_land_no" CssClass="table-input" runat="server"></asp:TextBox></td> </tr>
            <tr style="height:30px"> <td style="width:20%; text-align:right"><div class="table-data">Name:</div></td> <td style="width:80%"> <asp:TextBox ID="txt_name" CssClass="table-input" runat="server"></asp:TextBox></td> </tr>
            <tr style="height:30px"> <td style="width:20%; text-align:right"><div class="table-data">Purchased date:</div></td> <td style="width:80%"> <asp:TextBox ID="txt_purchased_date" CssClass="table-input" runat="server"></asp:TextBox></td> </tr>
            <tr style="height:30px"> <td style="width:20%; text-align:right"><div class="table-data">Total price:</div></td> <td style="width:80%"><asp:TextBox ID="txt_total_price" CssClass="table-input" runat="server"></asp:TextBox></td> </tr>
            <tr style="height:30px"> <td style="width:20%; text-align:right"><div class="table-data">Number of blocks:</div></td> <td style="width:80%"> <asp:TextBox ID="txt_no_of_blocks" CssClass="table-input" runat="server"></asp:TextBox></td> </tr>

            <tr style="height:30px"><td style="width:20%; text-align:right" colspan="2">
                <asp:Button ID="btn_cancel" runat="server" Text="Cancel" CssClass="create_land_button" />
                

                <br /><br /> 
        <table style="width:100%;height:auto;align-items:center;align-self:center;">
            <tr style="text-align:center;background-color:#ffd800;height:30px;color:#808080"> <th style="width:30%">Division Number</th><th style="width:50%">Price</th>  <th style="width:10%">Cell</th> </tr>
            <tr style="text-align:center;"> <td style="width:30%">001</td>  <td style="width:50%">500</td>    <td style="width:10%"><asp:Button ID="btn_arrow" runat="server" Text=">>>" CssClass="btn_goto" OnClick="btn_arrow_Click" /></td></tr>
            
        </table>

               
            </td></tr>          
        </table>
       
    </div>
    </form>
  
    </body>
</html>
