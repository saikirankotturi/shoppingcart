<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="billingpage.aspx.cs" Inherits="WebApplication1.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div>

        <table>
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="View Total Bill" OnClick="Button1_Click" />
                </td>
                <td>
                    <asp:Label ID="Label1" runat="server" ></asp:Label>
                </td>
            </tr>
            <tr>
               <td>
                   <asp:Button ID="Button2" runat="server" Text="Main Page" OnClick="Button2_Click" />
               </td>
            </tr>
        </table>
    </div>


</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
