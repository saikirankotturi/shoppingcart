﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Tv.aspx.cs" Inherits="WebApplication1.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div>
        <table>
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Samsung"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="50000"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem Enabled="true" Text="select Quantity" ></asp:ListItem>
    <asp:ListItem Text="1" ></asp:ListItem>
    <asp:ListItem Text="2"></asp:ListItem>

                    </asp:DropDownList>
                </td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Add to cart" OnClick="Button1_Click" />
                </td>

            </tr>

            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="LG"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label5" runat="server" Text="3000"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList2" runat="server" >

                        <asp:ListItem Enabled="true" Text="select Quantity"></asp:ListItem>
    <asp:ListItem Text="1" ></asp:ListItem>
    <asp:ListItem Text="2" ></asp:ListItem>
                        <asp:ListItem Text="3" Value="3"></asp:ListItem>
                        <asp:ListItem Text="4" Value="2"></asp:ListItem>
                    </asp:DropDownList>
                </td>

            </tr>

            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="Micromax"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label6" runat="server" Text="10000"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList3" runat="server">

                        <asp:ListItem Enabled="true" Text="select Quantity" ></asp:ListItem>
    <asp:ListItem Text="1" ></asp:ListItem>
    <asp:ListItem Text="2" ></asp:ListItem>
                    </asp:DropDownList>
                </td>

            </tr>

        </table>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
