﻿<%@ Page Title="" Language="C#" MasterPageFile="~/ADMIN/Home.master" AutoEventWireup="true" CodeFile="AddProduct.aspx.cs" Inherits="ADMIN_AddProduct" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .style2 {
            width: 664px;
        }

        .style3 {
            width: 186px;
        }

        .style4 {
            text-align: right;
            color: #fff;
            font-size: medium;
            height: 35px;
            width: 186px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <table class="tbl">
        <tr>
            <td class="tblhead">ADD NEW PRODUCT</td>
        </tr>
        <tr>
            <td>
                <table align="center" class="style2">
                    <tr>
                        <td class="style3">&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style4">&nbsp;</td>
                        <td class="lbl">Category :&nbsp;
                        </td>
                        <td>
                            <asp:DropDownList ID="drpcate" runat="server" CssClass="txt"
                                ForeColor="#006600">
                                <asp:ListItem>SELECT FOOD</asp:ListItem>
                                <asp:ListItem>GRILL</asp:ListItem>
                                <asp:ListItem>TEA</asp:ListItem>
                                <asp:ListItem>PASTA</asp:ListItem>
                                <asp:ListItem>VEG PIZZA</asp:ListItem>
                                <asp:ListItem>VEG BURGER</asp:ListItem>
                                <asp:ListItem>WRAPS</asp:ListItem>
                                <asp:ListItem>ICE CREAM</asp:ListItem>
                                <asp:ListItem>FRIES</asp:ListItem>
                                <asp:ListItem>COFFEE</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style4">&nbsp;</td>
                        <td class="lbl">Name :&nbsp;&nbsp;
                        </td>
                        <td>
                            <asp:TextBox ID="txtname" runat="server" CssClass="txt"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style4">&nbsp;</td>
                        <td class="lbl">Price :&nbsp;&nbsp;
                        </td>
                        <td>
                            <asp:TextBox ID="txtprice" runat="server" CssClass="txt"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style4">&nbsp;</td>
                        <td class="lbl">Image :&nbsp;&nbsp;
                        </td>
                        <td>
                            <asp:FileUpload ID="FileUpload1" runat="server" CssClass="txt" />
                        </td>
                    </tr>
                    <tr>
                        <td class="style4">&nbsp;</td>
                        <td class="lbl">Detail :&nbsp; 
                        </td>
                        <td>
                            <asp:TextBox ID="txtdetail" runat="server" CssClass="txt" Height="45px"
                                TextMode="MultiLine" Width="200px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style4">&nbsp;</td>
                        <td class="lbl">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style3">&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>
                            <asp:Button ID="Button7" runat="server" CssClass="btn" Text="ADD PRODUCT"
                                OnClick="Button7_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td class="style3">&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>
                            <asp:Label ID="lblmsg" runat="server" ForeColor="Yellow"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>