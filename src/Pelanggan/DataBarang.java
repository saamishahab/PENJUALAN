/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Pelanggan;

/**
 *
 * @author Ami
 */
class DataBarang {
    
    String kode,nama,kategori;
    Double hargabeli, hargajual;

    public DataBarang(String kode, String nama, String kategori, Double hargabeli, Double hargajual) {
        this.kode = kode;
        this.nama = nama;
        this.kategori = kategori;
        this.hargabeli = hargabeli;
        this.hargajual = hargajual;
    }

    public String getKode() {
        return kode;
    }

    public void setKode(String kode) {
        this.kode = kode;
    }

    public String getNama() {
        return nama;
    }

    public void setNama(String nama) {
        this.nama = nama;
    }

    public String getKategori() {
        return kategori;
    }

    public void setKategori(String kategori) {
        this.kategori = kategori;
    }

    public Double getHargabeli() {
        return hargabeli;
    }

    public void setHargabeli(Double hargabeli) {
        this.hargabeli = hargabeli;
    }

    public Double getHargajual() {
        return hargajual;
    }

    public void setHargajual(Double hargajual) {
        this.hargajual = hargajual;
    }

    
    
    
}
