<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage/GioHang.master" AutoEventWireup="true" CodeFile="GioHang.aspx.cs" Inherits="web_GioHang" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="container">
        <asp:Repeater ID="rpt_showGioHang" runat="server">
            <ItemTemplate>
                <div class="row">
                    <div class="col-lg-12" style="float=left;  background-color:aquamarine;">
                            <div><p style="font-size:20px;" ><%#Eval("ten") %></p></div>
                           <div> <img  src="../hinh/<%#Eval("hinhAnh") %>" /></div>
                         <div>   <p style="font-size:20px; color:red;margin-top:20px;"><%#Eval("gia") %></p></div>
                            <div><p style="font-size:20px;"><%#Eval("soLuong") %></p></div>


<%--                          <p style="margin-left:-200px;margin-top:130px;background-color:aquamarine;"><%#Eval("ten") %></p>
                            <img style="width:200px;height:220px;margin-top:-100px" src="../hinh/<%#Eval("hinhAnh") %>" />
                            <p style="color:white;font-size:30px;background-color:red;width:300px;margin-left:300px;margin-top:-150px;"><%#Eval("gia") %></p>
                            <p style="font-size:30px;margin-left:700px;margin-top:-50px;padding-bottom:100px; "><%#Eval("soLuong") %></p>--%>

                    </div>
                </div>
            </ItemTemplate>
        </asp:Repeater>
                        <input id="Button1" onclick="(alert('Chot Don Thanh Cong '))" type="button" style="color:white; background-color:orange;width:300px;height:50px; font-size:30px;margin-left:500px;margin-top:100px;margin-bottom:100px;"  value="Chốt Đơn" />
    </div>
</asp:Content>

