hi="\033[32;1m"
ku="\033[33;1m"
in="\033[34;1m"
ung="\033[35;1m"
cy="\033[36;1m"
pu="\033[37;1m"
mer="\033[31;1m"
echo $ku"+++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo $ku"(" $hi" Author===>cLZXCLc                                   " $ku")"
echo $ku")" $in" Team===>BLACK PHANTOM CYBER                         " $ku"("
echo $ku"(" $mer" Team===>2E4HACKTIVIST                               " $ku"("
echo $ku"+++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo $ku")" $pu" 1.Install bahanya bro biar berhasil                 " $ku"("
echo $ku"(" $mer" 2.edit tampilan termux nya                          " $ku")"
echo $ku")" $cy" 3.Ubah tampilan termux                              " $ku"("
echo $ku"(" $hi" 4.keluar                                            " $ku")"
echo $ku"+++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo
echo $in"Silahkan pilih angkanya"
echo
read -p ">>" opsi
if [ $opsi -eq 1 ];
then
pkg install perl
pkg install ruby
pkg install figlet
gem install lolcat
mkdir bash.bashrc
pkg install toilet
pkg install screenfetch
sleep 5
echo
echo
echo $mer"[#] Berhasil Melakukan Penginstalan bahan-bahan"
echo $in"[#] Tunggu beberapa saat"
sleep 5
clear
sh Termux-Face.sh
fi
if [ $opsi -eq 2 ];
then
echo "masukkan nick anda"
read -p "[+]===>" nama
echo "masukkan team anda"
read -p "[+]===>" team
echo "PS1='\e[0;34m╭─\e[0;31m[\e[\e[1;32m root\e[0;33m @\e[\e[0;36m$nama #\w \e[0;31m]\e[0;34m
╰─>>'" >> bash.bashrc
echo "toilet -f slant '$nama' | lolcat " >> bash.bashrc
echo "figlet '$team' | lolcat" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "screenfetch -A Solus" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "date | lolcat" >> bash.bashrc
echo "echo" >> bash.bashrc
echo $ku"["$in"*"$hi"]"$mer"===="$cy">"$pu"SEDANG MELAKUKAN PROSES"
sleep 7
sh Termux-Face.sh
3
fi
if [ $opsi -eq 3 ];
then
rm $HOME/../usr/etc/bash.bashrc
cp -f bash.bashrc $HOME/../usr/etc
rm -f bash.bashrc
clear
sleep 3
echo $pu"[#] Berhasil mengubah tampilan termuxnya"
sleep 3
echo $hi"[#] Silahkan buka New Season"
sleep 3
fi
if [ $opsi -eq 4 ];
then
echo "Terima Kasih Telah Menggunakan Tool ini"
echo "Sampai Jumpa Lagi"
fi
