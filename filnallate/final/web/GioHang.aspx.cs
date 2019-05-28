using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class web_GioHang : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["ss_gioHang"] == null) return;
        loadDataFor_luoiGioHang();
    }

    public void loadDataFor_luoiGioHang()
    {
        dsMatHangKhacMua list = (dsMatHangKhacMua)Session["ss_gioHang"];
        rpt_showGioHang.DataSource = list.convert_to_DATATABLE();
        rpt_showGioHang.DataBind();
    }
}