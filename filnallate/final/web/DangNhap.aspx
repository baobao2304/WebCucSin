<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage/Headerr.master" AutoEventWireup="true" CodeFile="DangNhap.aspx.cs" Inherits="web_DangNhap" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       <div class="container" >
                      <!-- Trigger the modal with a button -->
                      <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal" style="width:200px;height:50px;margin-left:300px;">Đăng Nhaapj</button>

                      <!-- Modal -->
                      <div class="modal fade" id="myModal"  role="dialog" style="margin-top:300px;">
                        <div class="modal-dialog">
    
                          <!-- Modal content-->
                          <div class="modal-content">
                            <div class="modal-header">
                              <button type="button" class="close" data-dismiss="modal">&times;</button>
                              <h4 class="modal-title" style="text-align:center;font-size:30px;">Đăng nhập</h4>
                            </div>
                            <div class="modal-body">
                                <table class="auto-style3">

                                    <tr>
                                        <td class="auto-style10">Tài Khoản :</td>
                                        <td class="auto-style7">
                                            <input id="Text11111" class="auto-style12" type="text" /> </td>
                                        <td class="auto-style7"></td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style11">Mật Khẩu :</td>
                                        <td class="auto-style8">
                                            <asp:TextBox ID="TextBox111" runat="server" TextMode="Password"></asp:TextBox>
                                        <td class="auto-style8"></td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style11">
                                          </td>
                                        <td>
                                        <input id="Button10" type="button" value="Đăng Nhập"   onclick="(alert('Đăng Nhập Thành Công '))" style="width:200px; height:50px"/></td>
                                        <td class="auto-style8"></td>
                                    </tr>

                              </table>
                            </div>
                            <div class="modal-footer">
                              <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            </div>
                          </div>
      
                        </div>
                      </div>
  
                    </div>
      <%--  <div class="container">
                      <!-- Trigger the modal with a button -->
                      <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal" style="width:200px;height:50px;margin-left:500px;margin-top:-70px">Đăng ký</button>

                      <!-- Modal -->
                      <div class="modal fade" id="myModall"  role="dialog" style="margin-top:300px;">
                        <div class="modal-dialog">
    
                          <!-- Modal content-->
                          <div class="modal-content">
                            <div class="modal-header">
                              <button type="button" class="close" data-dismiss="modal">&times;</button>
                              <h4 class="modal-title" style="text-align:center;font-size:30px;">Đăng nhập</h4>
                            </div>
                            <div class="modal-body">
                                <table style="width:100%;">
        <tr>
            <td class="auto-style1" colspan="3">
                <h1>Đăng Ký</h1>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Tên Tài Khoản</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2"><asp:TextBox ID="TextBox1" runat="server" TextMode="Password"></asp:TextBox></td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2"> <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"   ></asp:TextBox>
                                            <asp:CompareValidator ID="CompareValidator2" runat="server" ErrorMessage="CompareValidator" ControlToValidate="TextBox2" Operator="Equal" ControlToCompare="TextBox1"></asp:CompareValidator>
                                     </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">Số Điện Thoại</td>
            <td class="auto-style4"></td>
            <td class="auto-style4"></td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>
                <input id="Button1" type="button" value="Đăng ký"  style="width:200px; height:50px"/></td>
            <td>&nbsp;</td>
        </tr>
    </table>
                            </div>
                            <div class="modal-footer">
                              <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            </div>
                          </div>
      
                        </div>
                      </div>
  
                    </div>--%>
</asp:Content>

