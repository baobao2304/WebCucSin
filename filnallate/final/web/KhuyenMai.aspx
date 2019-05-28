<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage/Headerr.master" AutoEventWireup="true" CodeFile="KhuyenMai.aspx.cs" Inherits="web_KhuyenMai" %>

<%@ Register src="../userControl/morreSP.ascx" tagname="morreSP" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc1:morreSP ID="morreSP1" runat="server" />
</asp:Content>

