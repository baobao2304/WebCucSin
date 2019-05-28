using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

/// <summary>
/// Summary description for thuVienDB
/// </summary>
public class thuVienDB
{
    public thuVienDB()
    {
        MODUL_DB_VSL.PublicSQLDB._strConnect = ConfigurationManager.ConnectionStrings["myConn"].ConnectionString;
    }

    public sanPham getSanPhamTheoMaLinhKien(String maLK)
    {
        sanPham sp = null;
        SqlCommand cmd = new SqlCommand("SELECT * FROM LINHKIEN WHERE MALK = @_maLk");
        cmd.Parameters.AddWithValue("@_maLk",maLK);
        DataTable dt = MODUL_DB_VSL.PublicSQLDB.layDuLieuRa_DATATABLE(cmd);
        if (dt.Rows.Count == 0) return sp;
        String maLk = dt.Rows[0][0].ToString();
        String tenLk = dt.Rows[0][1].ToString();
        String duongDan = dt.Rows[0][2].ToString();
        String ngaySX = dt.Rows[0][3].ToString();
        int tgbh = int.Parse(dt.Rows[0][4].ToString());
        String maLoai = dt.Rows[0][5].ToString();
        String thuongHieu = dt.Rows[0][6].ToString();
        String mauSac = dt.Rows[0][7].ToString();
        double gia = double.Parse(dt.Rows[0][8].ToString());
        sp = new sanPham(maLk, tenLk, duongDan, ngaySX, tgbh, maLoai, thuongHieu, mauSac, gia);

        return sp;
    }
}