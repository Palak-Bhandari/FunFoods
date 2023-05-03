<%@ Page Title="" Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="Fpassword.aspx.cs" Inherits="Fpassword" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
        <table class="tbl">
            <tr>
                <td bgcolor="#FFFFCC" class="tblhead">FORGOT PASSWORD</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <table align="center" class="style1">
                        <tr>
                            <td class="style2">&nbsp;</td>
                            <td class="lbl">E-mail Id :&nbsp;
                            </td>
                            <td>
                                <asp:TextBox ID="txtusername" runat="server" CssClass="txt"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"
                                    ControlToValidate="txtusername" ErrorMessage="??" ForeColor="Yellow"
                                    SetFocusOnError="True"></asp:RequiredFieldValidator>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style2">&nbsp;</td>
                            <td class="lbl">Mobile No :&nbsp;&nbsp;
                            </td>
                            <td>
                                <asp:TextBox ID="txtmobile" runat="server" CssClass="txt"></asp:TextBox>
                            </td>
                            <td>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"
                                    ControlToValidate="txtmobile" ErrorMessage="??" ForeColor="Yellow"
                                    SetFocusOnError="True"></asp:RequiredFieldValidator>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style3">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style3">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>
                                <asp:Button ID="btnlogin" runat="server" CssClass="btn" Height="35px"
                                    Text="Get Password" Width="160px" OnClick="btnlogin_Click" />
                            </td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style3">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>
                                <asp:Label ID="lblmsg" runat="server" ForeColor="Yellow"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style3">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>
                                <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False"
                                    ForeColor="Yellow" PostBackUrl="~/Login.aspx">Login Now !</asp:LinkButton>
                            </td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
        </table>
</asp:Content>

