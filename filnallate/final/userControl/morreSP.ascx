<%@ Control Language="C#" AutoEventWireup="true" CodeFile="morreSP.ascx.cs" Inherits="userControl_morreSP" %>

<asp:DataList ID="DataList1" runat="server" DataSourceID="EntityDataSource1" RepeatColumns="4" OnItemCommand="DataList1_ItemCommand">
    <ItemTemplate>
        <div class="rows">
        &nbsp;<asp:Image ID="Image1" CssClass="sanpham" runat="server" ImageUrl='<%# "~/hinh/"+Eval("duongdan") %>' />
        <br />
        &nbsp;<asp:Label ID="TENLKLabel" runat="server" Text='<%# Eval("TENLK") %>' />
        <br />
        &nbsp;<asp:Label ID="THUONGHIEULabel" runat="server" Text='<%# Eval("THUONGHIEU") %>' />
        &nbsp;<br /> &nbsp;<asp:Label ID="MAUSACLabel" runat="server" Text='<%# Eval("MAUSAC") %>' />
        <br />
        &nbsp;<asp:Label ID="GIALabel" CssClass="colorChu" runat="server" Text='<%# Eval("GIA") %>' />
        <br />
        &nbsp;<asp:LinkButton ID="link_btn_datHang" runat="server" CssClass="giohang" Text="Đặt Hàng" CommandName="datHang" CommandArgument='<%#Eval("maLK") %>'></asp:LinkButton>
        <br />
            </div>
    </ItemTemplate>
</asp:DataList>
<asp:EntityDataSource ID="EntityDataSource1" runat="server" ConnectionString="name=QLTHIETBIEntities" DefaultContainerName="QLTHIETBIEntities" EnableFlattening="False" EntitySetName="LINHKIENs" Select="it.[DUONGDAN], it.[TENLK], it.[THUONGHIEU], it.[MAUSAC], it.[GIA],it.[malk]">
</asp:EntityDataSource>

