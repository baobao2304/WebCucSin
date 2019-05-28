<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage/Headerr.master" AutoEventWireup="true" CodeFile="loai1.aspx.cs" Inherits="web_loai_loai1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:DataList ID="DataList1" runat="server" DataSourceID="EntityDataSource1">
        <ItemTemplate>
            &nbsp;<asp:Image ID="Image1" runat="server" ImageUrl='<%# "~/hinh/"+Eval("duongdan") %>' />
            <br />
            &nbsp;<asp:Label ID="TENLKLabel" runat="server" Text='<%# Eval("TENLK") %>' />
            <br />
            &nbsp;<asp:Label ID="THUONGHIEULabel" runat="server" Text='<%# Eval("THUONGHIEU") %>' />
            <br />
            &nbsp;<asp:Label ID="MAUSACLabel" runat="server" Text='<%# Eval("MAUSAC") %>' />
            <br />
            &nbsp;<asp:Label ID="GIALabel" runat="server" Text='<%# Eval("GIA") %>' />
            <br />
            <br />
        </ItemTemplate>
    </asp:DataList>

    <asp:EntityDataSource ID="EntityDataSource1" runat="server" ConnectionString="name=QLTHIETBIEntities" DefaultContainerName="QLTHIETBIEntities" EnableFlattening="False" EntitySetName="LINHKIENs" Select="it.[DUONGDAN], it.[TENLK], it.[THUONGHIEU], it.[MAUSAC], it.[GIA]">
    </asp:EntityDataSource>

    </asp:Content>

