using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for sanPham
/// </summary>
public class sanPham
{
    public String maLk;
    public String tenLk;
    public String duongDan;
    public String ngaySX;
    public int tgbh;
    public String maLoai;
    public String thuongHieu;
    public String mauSac;
    public double gia;

    public sanPham()
    {

    }

    public sanPham(String maLk, String tenLk, String duongDan, String ngaySX, int tgbh, String maLoai, String thuongHieu, String mauSac, double gia)
    {
        this.maLk = maLk;
        this.tenLk = tenLk;
        this.duongDan = duongDan;
        this.ngaySX = ngaySX;
        this.tgbh = tgbh;
        this.maLoai = maLoai;
        this.thuongHieu = thuongHieu;
        this.mauSac = mauSac;
        this.gia = gia;
    }

    public String getInfo()
    {
        return tenLk + thuongHieu;
    }
}