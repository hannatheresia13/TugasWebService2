<?php
include "koneksi.php";
if( !$xml = simplexml_load_file('barang1.xml')){
    echo "load XML failed !";
} else {
    echo '<h1>DAFTAR PENGIRIMAN</h1>';
        foreach ($xml as $save) {
            $kode = $save ->kode;
            $satuan = $save ->satuan;
            $harga = $save ->harga;
            $namaperusahaan = $save ->dari ->namaperusahaan;
            $alamat = $save ->dari ->alamat;
            $notelp = $save ->dari ->notelp;
            $kpd = $save ->tujuan ->namaperusahaans;
            

            echo '<h4>Barang</h4>';
            echo 'Kode : '.$kode.'<br />';
            echo 'Satuan : '.$satuan.'<br />';
            echo 'Harga : '.$harga.'<br />';
            echo 'Dari : '.$namaperusahaan.'<br />';
            echo 'Alamat pengirim : '.$alamat.'<br />';
            echo 'Telp : '.$notelp.'<br />';
            echo 'Tujuan : '.$kpd.'<br />';
            echo '<br>';


            $result = mysql_query("INSERT INTO barang VALUES('','$namaperusahaan $alamat $notelp','$kpd','$kode','$satuan','$harga')");
        }
            if ($result){
                echo '<h2>Selamat Data Berhasil Disimpan</h2>';
            } else {
                echo '<h2>Gagal Menyimpan Ke Databases</h2>'.mysql_error();
            }
}
?>