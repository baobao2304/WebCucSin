using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class userControl_morreSP : System.Web.UI.UserControl
{
    thuVienDB tv = new thuVienDB();

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void DataList1_ItemCommand(object source, DataListCommandEventArgs e)
    {
        String hanhDong = e.CommandName.ToString();
        String maLk = e.CommandArgument.ToString();
        if (hanhDong.Equals("datHang"))
        {
            sanPham sp = tv.getSanPhamTheoMaLinhKien(maLk);
            dsMatHangKhacMua list = null;
            list = (dsMatHangKhacMua)Session["ss_gioHang"];
            if (list == null)
            {
                list = new dsMatHangKhacMua();
                matHang mh = new matHang(sp);
                list.themMotMatHang(mh);
            }
            else
            {
                if (!list.isExits(maLk))
                {
                    list.themMotMatHang(new matHang(sp));
                }
            }

            Session["ss_gioHang"] = list;
            Response.Redirect("GioHang.aspx");
        }
    }
}