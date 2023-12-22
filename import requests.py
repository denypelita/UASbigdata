import requests
import mysql.connector
 
# Konfigurasi database
db_config = {
    'host': 'localhost',
    'user': 'root',
    'password': '',
    'database': 'db_uasbigdata'
}
 
# Alamat URL API
api_url = "https://data.jabarprov.go.id/api-backend/bigdata/dp3akb/od_15441_jml_korban_kekerasan_terhadap_perempuan__kelompok_usia"
 
try:
    # Mengirim permintaan GET ke API
    response = requests.get(api_url)
 
    # Memeriksa status kode respons
    if response.status_code == 200:
        # Parse data JSON yang diterima
        db_uasbigdata = response.json().get("data")
 
        # Membuka koneksi ke database
        conn = mysql.connector.connect(**db_config)
        cursor = conn.cursor()
 
        # Menambahkan data pengguna ke dalam tabel
        for user in db_uasbigdata:
            cursor.execute('''
                INSERT INTO db_uasbigdata (id, kode_provinsi, nama_provinsi, kode_kabupaten_kota, nama_kabupaten_kota, kelompok_usia, jumlah_korban, satuan, tahun)
                VALUES (%s, %s, %s, %s,%s, %s, %s, %s, %s)
            ''', (user['id'], user['kode_provinsi'], user['nama_provinsi'], user['kode_kabupaten_kota'], user['nama_kabupaten_kota'], user['kelompok_usia'], user['jumlah_korban'], user['satuan'], user['tahun']))
 
        # Menyimpan perubahan dan menutup koneksi
        conn.commit()
        conn.close()
 
        print("Data pengguna telah disimpan ke database MySQL.")
    else:
        print(f"Gagal mengambil data. Kode status: {response.status_code}")
 
except requests.exceptions.RequestException as e:
    print(f"Terjadi kesalahan saat menghubungi API: {str(e)}")
 