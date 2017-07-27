cd /home/vps/public_html
wget http://www.drakonesia.com/OCS.zip
apt-get install unzip -y
unzip OCS.zip
chmod 777 application/config/database.php
apt-get install php5-ssh2 php5-mysql php5-mysqlnd mysql-server -y
rm OCS.zip
rm index.html
clear
cd
echo "Akses OCS Panel pada browser kamu";
echo "Cara instalasi :";
echo "1. Buka xxx.xxx.xxx.xxx/install (xxx adalah IP VPS)";
echo "2. Buat database pada panel putty atau JuiceSSH";
echo "3. perintahnya : mysql -u root -p ";
echo "4.Lalu masukkan password MySQL seperti sebelumnya";
echo "5. Ketik : create database ArachiOCS; ";
echo "6. Kembali pada browser. Masukkan data yang sesuai";
echo "7. Lalu install OCSnya";
exit 0
;;
*)
echo "Tidak ada yang dipilih -_-";
echo "kanvret lah kau";
exit 1
;;
esac