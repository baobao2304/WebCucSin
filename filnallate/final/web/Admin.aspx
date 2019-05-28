<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage/Headerr.master" AutoEventWireup="true" CodeFile="Admin.aspx.cs" Inherits="web_Admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:ListView ID="ListView1" runat="server" DataKeyNames="MALK" DataSourceID="EntityDataSource1" InsertItemPosition="LastItem">
        <AlternatingItemTemplate>
            <tr style="background-color: #FFFFFF;color: #284775;">
                <td>
                    <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Delete" />
                    <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="MALK" Mode="ReadOnly" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="TENLK" Mode="ReadOnly" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="DUONGDAN" Mode="ReadOnly" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="NGAYSX" Mode="ReadOnly" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="TGBH" Mode="ReadOnly" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="MALOAI" Mode="ReadOnly" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="THUONGHIEU" Mode="ReadOnly" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="MAUSAC" Mode="ReadOnly" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="GIA" Mode="ReadOnly" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="CHITIETHDs" Mode="ReadOnly" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="LOAILK" Mode="ReadOnly" />
                </td>
            </tr>
        </AlternatingItemTemplate>
        <EditItemTemplate>
            <tr style="background-color: #999999;">
                <td>
                    <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Update" />
                    <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Cancel" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="MALK" Mode="ReadOnly" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="TENLK" Mode="Edit" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="DUONGDAN" Mode="Edit" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="NGAYSX" Mode="Edit" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="TGBH" Mode="Edit" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="MALOAI" Mode="Edit" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="THUONGHIEU" Mode="Edit" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="MAUSAC" Mode="Edit" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="GIA" Mode="Edit" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="CHITIETHDs" Mode="Edit" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="LOAILK" Mode="Edit" />
                </td>
            </tr>
        </EditItemTemplate>
        <EmptyDataTemplate>
            <table runat="server" style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;">
                <tr>
                    <td>No data was returned.</td>
                </tr>
            </table>
        </EmptyDataTemplate>
        <InsertItemTemplate>
            <tr style="">
                <td>
                    <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Insert" ValidationGroup="Insert" />
                    <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Clear" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="MALK" Mode="Insert" ValidationGroup="Insert" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="TENLK" Mode="Insert" ValidationGroup="Insert" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="DUONGDAN" Mode="Insert" ValidationGroup="Insert" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="NGAYSX" Mode="Insert" ValidationGroup="Insert" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="TGBH" Mode="Insert" ValidationGroup="Insert" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="MALOAI" Mode="Insert" ValidationGroup="Insert" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="THUONGHIEU" Mode="Insert" ValidationGroup="Insert" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="MAUSAC" Mode="Insert" ValidationGroup="Insert" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="GIA" Mode="Insert" ValidationGroup="Insert" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="CHITIETHDs" Mode="Insert" ValidationGroup="Insert" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="LOAILK" Mode="Insert" ValidationGroup="Insert" />
                </td>
            </tr>
        </InsertItemTemplate>
        <ItemTemplate>
            <tr style="background-color: #E0FFFF;color: #333333;">
                <td>
                    <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Delete" />
                    <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="MALK" Mode="ReadOnly" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="TENLK" Mode="ReadOnly" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="DUONGDAN" Mode="ReadOnly" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="NGAYSX" Mode="ReadOnly" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="TGBH" Mode="ReadOnly" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="MALOAI" Mode="ReadOnly" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="THUONGHIEU" Mode="ReadOnly" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="MAUSAC" Mode="ReadOnly" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="GIA" Mode="ReadOnly" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="CHITIETHDs" Mode="ReadOnly" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="LOAILK" Mode="ReadOnly" />
                </td>
            </tr>
        </ItemTemplate>
        <LayoutTemplate>
            <table runat="server">
                <tr runat="server">
                    <td runat="server">
                        <table id="itemPlaceholderContainer" runat="server" border="1" style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;font-family: Verdana, Arial, Helvetica, sans-serif;">
                            <tr runat="server" style="background-color: #E0FFFF;color: #333333;">
                                <th runat="server"></th>
                                <th runat="server">MALK</th>
                                <th runat="server">TENLK</th>
                                <th runat="server">DUONGDAN</th>
                                <th runat="server">NGAYSX</th>
                                <th runat="server">TGBH</th>
                                <th runat="server">MALOAI</th>
                                <th runat="server">THUONGHIEU</th>
                                <th runat="server">MAUSAC</th>
                                <th runat="server">GIA</th>
                                <th runat="server">CHITIETHDs</th>
                                <th runat="server">LOAILK</th>
                            </tr>
                            <tr id="itemPlaceholder" runat="server">
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr runat="server">
                    <td runat="server" style="text-align: center;background-color: #5D7B9D;font-family: Verdana, Arial, Helvetica, sans-serif;color: #FFFFFF">
                        <asp:DataPager ID="DataPager1" runat="server">
                            <Fields>
                                <asp:NextPreviousPagerField ButtonType="Button" ShowFirstPageButton="True" ShowNextPageButton="False" ShowPreviousPageButton="False" />
                                <asp:NumericPagerField />
                                <asp:NextPreviousPagerField ButtonType="Button" ShowLastPageButton="True" ShowNextPageButton="False" ShowPreviousPageButton="False" />
                            </Fields>
                        </asp:DataPager>
                    </td>
                </tr>
            </table>
        </LayoutTemplate>
        <SelectedItemTemplate>
            <tr style="background-color: #E2DED6;font-weight: bold;color: #333333;">
                <td>
                    <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Delete" />
                    <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="MALK" Mode="ReadOnly" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="TENLK" Mode="ReadOnly" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="DUONGDAN" Mode="ReadOnly" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="NGAYSX" Mode="ReadOnly" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="TGBH" Mode="ReadOnly" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="MALOAI" Mode="ReadOnly" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="THUONGHIEU" Mode="ReadOnly" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="MAUSAC" Mode="ReadOnly" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="GIA" Mode="ReadOnly" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="CHITIETHDs" Mode="ReadOnly" />
                </td>
                <td>
                    <asp:DynamicControl runat="server" DataField="LOAILK" Mode="ReadOnly" />
                </td>
            </tr>
        </SelectedItemTemplate>
    </asp:ListView>
    <asp:EntityDataSource ID="EntityDataSource1" runat="server" ConnectionString="name=QLTHIETBIEntities" DefaultContainerName="QLTHIETBIEntities" EnableDelete="True" EnableFlattening="False" EnableInsert="True" EnableUpdate="True" EntitySetName="LINHKIENs">
    </asp:EntityDataSource>
</asp:Content>

