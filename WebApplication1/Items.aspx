<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Items.aspx.cs" Inherits="WebApplication1.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
    
        <table>
           <tr>
               <td>
                   <asp:HyperLink ID="HyperLink1"  runat="server" NavigateUrl="Tv.aspx">Tv</asp:HyperLink>
               </td>
           </tr>
            <tr>
               <td>
                   <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="Car.aspx">Car</asp:HyperLink>
               </td>
           </tr>
            <tr>
               <td>
                   <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="Mobile.aspx">Mobile</asp:HyperLink>
               </td>
           </tr>
            <tr>
               <td>
                   <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="Laptop.aspx">Laptop</asp:HyperLink>
               </td>
           </tr>
            <tr>
               <td>
                   <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="Refrigerator.aspx">Refrigerator</asp:HyperLink>
               </td>
           </tr>


        </table>
    </div>



</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
