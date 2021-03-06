﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="create_land.aspx.cs" Inherits="LSM.create_land" %>

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
         <asp:Button class="home-leftbar-button-active" ID="btn_create_land" runat="server" Text="Create Land" OnClick="btn_create_land_Click"/>
        <asp:Button class="home-leftbar-button" ID="btn_block_division" runat="server" Text="Block Division" OnClick="btn_block_division_Click1"/>
        <asp:Button class="home-leftbar-button" ID="btn_visit_field_officer" runat="server" Text="Visit Field officers" OnClick="btn_visit_field_officer_Click"/>
        <button class="home-leftbar-button">Sales receipt</button>
       <asp:Button class="home-leftbar-button" ID="btn_condition_letter" runat="server" Text="Condition Letters" OnClick="btn_condition_letter_Click"/>
       <button class="home-leftbar-button">Reports</button>
        <button class="home-leftbar-button">Land Status</button>
        
    </div>
    <div>
    
    </div>
    <div class="active-title"> CREATE LAND</div><br />
    <div class="active-body">
      
        <table border="0" style="width:90%; height:auto;padding:3px; ">
            <tr style="height:30px"> <td style="width:30%; text-align:right"><div class="table-data">Land registration number:</div></td> <td style="width:70%"><asp:TextBox ID="txt_land_reg_no" CssClass="table-input" runat="server"></asp:TextBox></td> </tr>
            <tr style="height:30px"> <td style="width:30%; text-align:right"><div class="table-data">Name of land:</div></td> <td style="width:60%"> <asp:TextBox ID="txt_land_name" CssClass="table-input" runat="server"></asp:TextBox></td> </tr>
            <tr style="height:30px"> <td style="width:30%; text-align:right"><div class="table-data">Number of land document:</div></td> <td style="width:60%"> <asp:TextBox ID="txt_land_doc_no" CssClass="table-input" runat="server"></asp:TextBox></td> </tr>
            <tr style="height:30px"> <td style="width:30%; text-align:right"><div class="table-data">Place:</div></td> <td style="width:60%"><asp:TextBox ID="txt_land_place" CssClass="table-input"  runat="server"></asp:TextBox></td> </tr>
            <tr style="height:30px"> <td style="width:30%; text-align:right"><div class="table-data">Area:</div></td> <td style="width:60%"> <asp:TextBox ID="txt_land_area" CssClass="table-input" runat="server"></asp:TextBox></td> </tr>
            <tr style="height:30px"> <td style="width:30%; text-align:right"><div class="table-data">Price:</div></td> <td style="width:60%"><asp:TextBox ID="txt_land_price" CssClass="table-input" runat="server"></asp:TextBox></td> </tr>
            <tr style="height:30px"> <td style="width:30%; text-align:right"><div class="table-data">Land owner:</div></td> <td style="width:60%"><asp:TextBox ID="txt_land_owner" CssClass="table-input" runat="server"></asp:TextBox></td> </tr>
            <tr style="height:30px"> <td style="width:30%; text-align:right"><div class="table-data">Legal status:</div></td> <td style="width:60%"><asp:TextBox ID="txt_land_legal_status" CssClass="table-input" runat="server"></asp:TextBox></td> </tr>
            <tr style="height:30px"> <td style="width:30%; text-align:right; vertical-align:top;"><div class="table-data">Facilities:</div></td> <td style="width:60%">
                <asp:CheckBox ID="check_road" runat="server" />Road<asp:TextBox ID="txt_road" CssClass="table-input" runat="server"></asp:TextBox><br />
                <asp:CheckBox ID="check_elecriticity" runat="server" />Electricity<asp:TextBox ID="txt_electricity" CssClass="table-input" runat="server"></asp:TextBox><br />
                <asp:CheckBox ID="check_water" runat="server" />Water<asp:TextBox ID="txt_water" CssClass="table-input" runat="server"></asp:TextBox>
                </td> </tr>
            <tr style="height:30px"> <td style="width:30%; text-align:right;vertical-align:top"><div class="table-data">Other details:</div></td> <td style="width:60%"><asp:TextBox ID="txt_other_details" CssClass="table-input" runat="server"></asp:TextBox>  </td> </tr> 
            <tr style="height:30px"><td style="width:30%; text-align:right" colspan="2">
                <asp:Button ID="btn_cancel" runat="server" Text="Cancel" CssClass="create_land_button" />
                <asp:Button ID="btn_proceed_to_next" runat="server" Text="Proceed to next" CssClass="create_land_button" OnClick="btn_proceed_to_next_Click" />
                <asp:Button ID="btn_finish" runat="server" Text="Finish" CssClass="create_land_button" OnClick="btn_finish_Click" />

            </td></tr>          
        </table>
    </div>
    </form>
  
    </body>
</html>
