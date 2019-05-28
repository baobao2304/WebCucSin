<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage/Headerr.master" AutoEventWireup="true" CodeFile="loai3.aspx.cs" Inherits="web_loai_loai3" %>

<%@ Register Src="~/userControl/morreSP.ascx" TagPrefix="uc1" TagName="morreSP" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc1:morreSP runat="server" ID="morreSP" />
</asp:Content>

