<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage/MainChinh.master" AutoEventWireup="true" CodeFile="MainPage.aspx.cs" Inherits="web_MainPage" %>

<%@ Register Src="~/userControl/morreSP.ascx" TagPrefix="uc1" TagName="morreSP" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <uc1:morreSP runat="server" ID="morreSP" />
</asp:Content>

