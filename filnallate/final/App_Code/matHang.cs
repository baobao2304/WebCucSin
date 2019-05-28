using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for matHang
/// </summary>
public class matHang
{
    public sanPham sp;
    public int soLuong;

    public matHang()
    {
        sp = new sanPham();
        soLuong = 1;
    }

    public matHang(sanPham sp)
    {
        this.sp = sp;
        this.soLuong = 1;
    }

    public matHang(matHang mh)
    {
        this.sp = mh.sp;
        this.soLuong = mh.soLuong;
    }
}