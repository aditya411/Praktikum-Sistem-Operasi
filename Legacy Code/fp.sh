#!/bin/bash
lagi='y'
while [ $lagi == 'y' ] || [ $lagi == 'Y' ];
do
clear
echo "=====================================";
echo "            MENU PROGRAM             ";
echo "=====================================";
echo "1. Program Input Nama, Kelas, dan NPM";
echo "2. Program Perhitungan Kelulusan";
echo "3. Exit";
echo "=====================================";
read -p "Masukkan Pilihan Anda [1-3]: " menu;
echo "";

case $menu in
1)    echo -n "Masukkan Nama: "
    read nama
    echo -n "Masukkan Kelas: "
    read kelas
    echo -n "Masukkan NPM: "
    read npm
    echo ""
    echo "============================="
    echo "     DATA YANG DI INPUT      "
    echo "============================="
    echo "Nama: $nama"
    echo "Kelas: $kelas"
    echo "NPM: $npm"
    echo "============================="
    ;;

2)  echo "=====================================";
	echo "            mata kuliah             ";
	echo "=====================================";
	echo "1. bela negara";
	echo "2. sistem operasi";
	echo "3. pemrograman lanjut";
	echo "4. pancasila";
	echo "=====================================";
	read -p "Masukkan Pilihan Anda [1-4]: " pilihan;
	echo "";
	if [ $pilihan == 1 ]
	then	
			echo -n "Masukkan Nilai UTS: "
    		read uts
    		echo -n "Masukkan Nilai UAS: "
    		read uas
    		let akhir=( $uts+$uas )/2
    		echo ""
    		if [ $akhir -ge 90 ];
    		then
    		echo "================================"
    		echo "DATA NILAI KELULUSAN bela negara"
     		echo "================================"
    		echo "Nilai UTS: $uts"
    		echo "Nilai UAS: $uas"
    		echo "Keterangan: Lulus dengan grade A"
    		echo "================================"
    		elif [ $akhir -ge 80 ];
    		then
    		echo "================================"
    		echo "DATA NILAI KELULUSAN bela negara"
    		echo "================================"
    		echo "Nilai UTS: $uts"
    		echo "Nilai UAS: $uas"
    		echo "Keterangan: Lulus dengan grade B"
    		echo "================================"
    		elif [ $akhir -ge 70 ];
    		then
    		echo "================================"
    		echo "DATA NILAI KELULUSAN bela negara"
    		echo "================================"
    		echo "Nilai UTS: $uts"
    		echo "Nilai UAS: $uas"
    		echo "Keterangan: Lulus dengan grade C"
    		echo "================================"
    		elif [ $akhir -ge 60 ];
    		then
    		echo "================================"
    		echo "DATA NILAI KELULUSAN bela negara"
    		echo "================================"
    		echo "Nilai UTS: $uts"
    		echo "Nilai UAS: $uas"
    		echo "Keterangan: Lulus dengan grade D"
    		echo "================================"
    		else
    		echo "================================"
    		echo "DATA NILAI KELULUSAN bela negara"
    		echo "================================"
    		echo "Nilai UTS: $uts"
    		echo "Nilai UAS: $uas"
    		echo "Keterangan: Anda Tidak Lulus"
    		echo "================================"
    		fi
    	fi	
    	if [ $pilihan == 2 ]
    	then
			echo -n "Masukkan Nilai UTS: "
    		read uts
    		echo -n "Masukkan Nilai UAS: "
    		read uas
    		let akhir=( $uts+$uas )/2
    		echo ""
    		if [ $akhir -ge 90 ];
    		then
    		echo "==================================="
    		echo "DATA NILAI KELULUSAN sistem operasi"
     		echo "==================================="
    		echo "Nilai UTS: $uts"
    		echo "Nilai UAS: $uas"
    		echo "Keterangan: Lulus dengan grade A"
    		echo "================================"
    		elif [ $akhir -ge 80 ];
    		then
    		echo "==================================="
    		echo "DATA NILAI KELULUSAN sistem operasi"
     		echo "==================================="
    		echo "Nilai UTS: $uts"
    		echo "Nilai UAS: $uas"
    		echo "Keterangan: Lulus dengan grade B"
    		echo "================================"
    		elif [ $akhir -ge 70 ];
    		then
    		echo "==================================="
    		echo "DATA NILAI KELULUSAN sistem operasi"
     		echo "==================================="
    		echo "Nilai UTS: $uts"
    		echo "Nilai UAS: $uas"
    		echo "Keterangan: Lulus dengan grade C"
    		echo "================================"
    		elif [ $akhir -ge 60 ];
    		then
    		echo "==================================="
    		echo "DATA NILAI KELULUSAN sistem operasi"
     		echo "==================================="
    		echo "Nilai UTS: $uts"
    		echo "Nilai UAS: $uas"
    		echo "Keterangan: Lulus dengan grade D"
    		echo "================================"
    		else
    		echo "==================================="
    		echo "DATA NILAI KELULUSAN sistem operasi"
     		echo "==================================="
    		echo "Nilai UTS: $uts"
    		echo "Nilai UAS: $uas"
    		echo "Keterangan: Anda Tidak Lulus"
    		echo "================================"
    		fi
    	fi
    	if [ $pilihan == 3 ]
    	then
			echo -n "Masukkan Nilai UTS: "
    		read uts
    		echo -n "Masukkan Nilai UAS: "
    		read uas
    		let akhir=( $uts+$uas )/2
    		echo ""
    		if [ $akhir -ge 90 ];
    		then
    		echo "======================================="
    		echo "DATA NILAI KELULUSAN pemrograman lanjut"
     		echo "======================================="
    		echo "Nilai UTS: $uts"
    		echo "Nilai UAS: $uas"
    		echo "Keterangan: Lulus dengan grade A"
    		echo "================================"
    		elif [ $akhir -ge 80 ];
    		then
    		echo "======================================="
    		echo "DATA NILAI KELULUSAN pemrograman lanjut"
     		echo "======================================="
    		echo "Nilai UTS: $uts"
    		echo "Nilai UAS: $uas"
    		echo "Keterangan: Lulus dengan grade B"
    		echo "================================"
    		elif [ $akhir -ge 70 ];
    		then
    		echo "======================================="
    		echo "DATA NILAI KELULUSAN pemrograman lanjut"
     		echo "======================================="
    		echo "Nilai UTS: $uts"
    		echo "Nilai UAS: $uas"
    		echo "Keterangan: Lulus dengan grade C"
    		echo "================================"
    		elif [ $akhir -ge 60 ];
    		then
    		echo "======================================="
    		echo "DATA NILAI KELULUSAN pemrograman lanjut"
     		echo "======================================="
    		echo "Nilai UTS: $uts"
    		echo "Nilai UAS: $uas"
    		echo "Keterangan: Lulus dengan grade D"
    		echo "================================"
    		else
    		echo "======================================="
    		echo "DATA NILAI KELULUSAN pemrograman lanjut"
     		echo "======================================="
    		echo "Nilai UTS: $uts"
    		echo "Nilai UAS: $uas"
    		echo "Keterangan: Anda Tidak Lulus"
    		echo "================================"
    		fi
    	fi
    	if [ $pilihan == 4 ]
    	then
    		echo -n "Masukkan Nilai UTS: "
    		read uts
    		echo -n "Masukkan Nilai UAS: "
    		read uas
    		let akhir=( $uts+$uas )/2
    		echo ""
    		if [ $akhir -ge 90 ];
    		then
    		echo "=============================="
    		echo "DATA NILAI KELULUSAN pancasila"
     		echo "=============================="
    		echo "Nilai UTS: $uts"
    		echo "Nilai UAS: $uas"
    		echo "Keterangan: Lulus dengan grade A"
    		echo "================================"
    		elif [ $akhir -ge 80 ];
    		then
    		echo "=============================="
    		echo "DATA NILAI KELULUSAN pancasila"
     		echo "=============================="
    		echo "Nilai UTS: $uts"
    		echo "Nilai UAS: $uas"
    		echo "Keterangan: Lulus dengan grade B"
    		echo "================================"
    		elif [ $akhir -ge 70 ];
    		then
    		echo "=============================="
    		echo "DATA NILAI KELULUSAN pancasila"
     		echo "=============================="
    		echo "Nilai UTS: $uts"
    		echo "Nilai UAS: $uas"
    		echo "Keterangan: Lulus dengan grade C"
    		echo "================================"
    		elif [ $akhir -ge 60 ];
    		then
    		echo "=============================="
    		echo "DATA NILAI KELULUSAN pancasila"
     		echo "=============================="
    		echo "Nilai UTS: $uts"
    		echo "Nilai UAS: $uas"
    		echo "Keterangan: Lulus dengan grade D"
    		echo "================================"
    		else
    		echo "=============================="
    		echo "DATA NILAI KELULUSAN pancasila"
     		echo "=============================="
    		echo "Nilai UTS: $uts"
    		echo "Nilai UAS: $uas"
    		echo "Keterangan: Anda Tidak Lulus"
    		echo "================================"
    		fi
    	fi
    	;;  
3)  exit
    ;;
*)    echo "Maaf, Pilihan Tidak tersedia"
esac
echo ""
echo "THANKS, CREATED BY: Aditya Putra Pratama"
echo ""
echo -n "Ingin Lanjut ke Program Yang Lain? [y/n]: ";
read lagi;
while [ $lagi != 'y' ] && [ $lagi != 'Y' ] && [ $lagi != 'n' ] && [ $lagi != 'N' ];
do
echo "Maaf, input yang anda masukkan salah";
echo -n "Ingin Lanjut ke Program Yang Lain? [y/n]: ";
read lagi;
done
done
