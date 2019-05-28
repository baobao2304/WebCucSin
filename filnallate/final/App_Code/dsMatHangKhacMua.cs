using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

/// <summary>
/// Summary description for dsMatHangKhacMua
/// </summary>
public class dsMatHangKhacMua
{
    List<matHang> dsMatHang;
    double tongTien;

    public dsMatHangKhacMua()
    {
        dsMatHang = new List<matHang>();
        tongTien = 0;
    }

    public void themMotMatHang(matHang mh)
    {
        dsMatHang.Add(mh);
        tongTien += mh.sp.gia;
    }

    public bool isExits(String maLk)
    {
        for (int i = 0; i < dsMatHang.Count; i++)
        {
            if (dsMatHang[i].sp.maLk.Equals(maLk))
                return true;
        }

        return false;
    }

    public String getInfo()
    {
        String info = "";
        for (int i = 0; i < dsMatHang.Count; i++)
        {
            info += dsMatHang[i].sp.tenLk;
        }
        return info;
    }

    public DataTable convert_to_DATATABLE()
    {
        DataTable dt = new DataTable();
        dt.Columns.Add("ten");
        dt.Columns.Add("hinhAnh");
        dt.Columns.Add("gia");
        dt.Columns.Add("soLuong");
        DataRow dr;
        for (int i = 0; i < dsMatHang.Count; i++)
        {
            dr = dt.NewRow();
            dr["ten"] = dsMatHang[i].sp.tenLk;
            dr["hinhAnh"] = dsMatHang[i].sp.duongDan;
            dr["gia"] = dsMatHang[i].sp.gia;
            dr["soLuong"] = dsMatHang[i].soLuong;

            dt.Rows.Add(dr);
        }

        return dt;
    }
}