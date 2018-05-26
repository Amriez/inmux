green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
red="\033[31;1m"
purple="\033[37;1m"
cyan="\033[36;1m"
white="\033[39;1m"
#echo $green
reas() {
	echo $white
	read -p "B/back or E/Exit : " be
if [ $be = "B" ]
	then
		menu
elif [ $be = "E" ]
	then
		echo "Byee :) "
		exit
else
	echo "Bye :)"
	exit
fi
}
whois() {
	echo "\aInput Domain [ex : example.com]"
                echo $white "╭─"$green"AMR@localhost"$cyan" ~/INmux "$white
                read -p " ╰─>~#  "  target
                        command=$(wget http://api.hackertarget.com/whois/?q=$target -q -O .-)
			echo $yellow"\a["$red"+"$yellow"]"$white Whois Lookup
			echo $green
                                cat .-
				reas
}
dnslook() {
	echo "\aInput Domain [ex : example.com]"
		echo $white "╭─"$green"AMR@localhost"$cyan" ~/INmux "$white
		read -p " ╰─>~#  "  target
			command=$(wget http://api.hackertarget.com/dnslookup/?q=$target -q -O .-)
			echo $yellow"\a["$red"+"$yellow"]"$white DNS Lookup
			echo $green
				cat .-
				reas
}
revdnslook() {
	echo "\aInput Domain [ex : example.com]"
		echo $white "╭─"$green"AMR@localhost"$cyan" ~/INmux "$white
		read -p " ╰─>~#  "  target
			command=$(wget http://api.hackertarget.com/reverseiplookup/?q=$target -q -O .-)
			echo $yellow"\a["$red"+"$yellow"]"$white Reverse DNS Lookup
			echo $green
				cat .-
				reas
}
geoip() {
	echo "\aInput IP Address [ex : 123.456.789] or [ex : example.com]"
		echo $white "╭─"$green"AMR@localhost"$cyan" ~/INmux "$white
		read -p " ╰─>~#  "  target
			command=$(wget http://api.hackertarget.com/geoip/?q=$target -q -O .-)
			echo $yellow"\a["$red"+"$yellow"]"$white Geolocation Ip
			echo $green
				cat .-
				reas
}
hostfinder() {
	echo "\aInput Domain [ex : example.com]"
		echo $white "╭─"$green"AMR@localhost"$cyan" ~/INmux "$white
		read -p " ╰─>~#  "  target
			command=$(wget http://api.hackertarget.com/hostsearch/?q=$target -q -O .-)
			echo $yellow"\a["$red"+"$yellow"]"$white Host Finder
			echo $green
				cat .-
				reas
}
httpheader() {
	echo "\aInput Domain [ex : example.com]"
		echo $white "╭─"$green"AMR@localhost"$cyan" ~/INmux "$white
		read -p " ╰─>~#  "  target
			command=$(wget http://api.hackertarget.com/httpheaders/?q=$target -q -O .-)
			echo $yellow"\a["$red"+"$yellow"]"$white Http Header
			echo $green
				cat .-
				reas
}
hostdns() {
	echo "\aInput Domain [ex : example.com]"
		echo $white "╭─"$green"AMR@localhost"$cyan" ~/INmux "$white
		read -p " ╰─>~#  "  target
			command=$(wget https://api.hackertarget.com/mtr/?q=$target -q -O .-)
			echo $yellow"\a["$red"+"$yellow"]"$white Host DNS
			echo $green
				cat .-
				reas
}
portscan() {
	echo "\aInput Domain [ex : example.com]"
		echo $white "╭─"$green"AMR@localhost"$cyan" ~/INmux "$white
		read -p " ╰─>~#  "  target
			command=$(wget https://api.hackertarget.com/mtr/?q=$target -q -O .-)
			echo $yellow"\a["$red"+"$yellow"]"$white Portscan
			echo $green
				cat .-
				reas
}
subnet() {
	echo "\aInput Ip Address [ex : 123.456.789] "
		echo $white "╭─"$green"AMR@localhost"$cyan" ~/INmux "$white
		read -p " ╰─>~#  "  target
			command=$(wget https://api.hackertarget.com/subnetcalc/?q=$target -q -O .-)
			echo $yellow"\a["$red"+"$yellow"]"$white Subnet
			echo $green
				cat .-
				reas
}
zonetransfer() {
	echo "\aInput Domain [ex : example.com]"
		echo $white "╭─"$green"AMR@localhost"$cyan" ~/INmux "$white
		read -p " ╰─>~#  "  target
			command=$(wget https://api.hackertarget.com/zonetransfer/?q=$target -q -O .-)
			echo $yellow"\a["$red"+"$yellow"]"$white ZONE Transfer
			echo $green
				cat .-
				reas
}
extraclink() {
	echo "\aInput Domain [ex : example.com]"
		echo $white "╭─"$green"AMR@localhost"$cyan" ~/INmux "$white
		read -p " ╰─>~#  "  target
			command=$(wget https://api.hackertarget.com/pagelinks/?q=$target -q -O .-)
			echo $yellow"\a["$red"+"$yellow"]"$white Extraclink
			echo $green
				cat .-
				reas
}
restartprogram() {
	sleep 1
	echo "\a Permission Denied"
	sleep 2
	menu
}
menu() {
echo "  "
echo $white"\a     NO!"$red"                          MNO!   "
echo $white"     MNO!!"$red"         [AMR]"$red"          MNNOO!    "
echo $white"   MMNO!"$red"                           MNNOO!! "
echo $white"  MNOONNOO!"$red"   MMMMMMMMMM"$white"PPPOII!"$red"   MNNO!!!!  "
echo $white" !O! NNO!"$red" MMMMMMMMMMMMM"$white"PPPOOOII!!"$red" NO!       "
echo $red"       ! MMMMMMMMMMMMM"$white"PPPPOOOOIII! !       "
echo $red"        MMMMMMMMMMMM"$white"PPPPPOOOOOOII!!       "
echo $red"        MMMMMOOOOOO"$white"PPPPPPPPOOOOMII!       "
echo $red"        MMMMM..    OPP"$white"MMP    .,OMI!       "
echo $red"        MMMM::"$purple"   o.,"$red"OP"$white"MP"$purple",.o"$white"   ::I!!       "
echo $red"          NNM:::.,,OOPM!P"$white",.::::!!         "
echo $red"         MMNNNNNOOOOPMO"$white"!!IIPPO!!O!        "
echo $red"         MMMMMNNNNOO"$white":!!:!!IPPPPOO!        "
echo $red"          MMMMMNNOOMMNN"$white"IIIPPPOO!!         "
echo $red"             MMMONNMMNNN"$white"IIIOO!                "
echo $white"           MN"$red" MOMMMNNN"$white"IIIIIO!"$red" OO          "
echo $white"          MNO! "$red"iiiiii"$white"iiiiiI"$red" OOOO         "
echo $white"     NNN.MNO!   "$red"O"$yellow"!!!!!!!!!"$white"O"$red"   OONO NO!    "
echo $white"    MNNNNNO!    "$red"OOOOO"$white"OOOOOO"$red"    MMNNON!    "
echo $white"      MNNNNO!    "$red"PPP"$white"PPPPPP"$red"    MMNON!      "
echo $white"         OO!"$red"                   ON!        "
echo $white
echo '''
	~{1}--DNS Lookup
	~{2}--Reverse DNS Lookup
	~{3}--Whois Lookup
	~{4}--GeoIP Lookup
	~{5}--Host Finder
	~{6}--HTTP Header
	~{7}--Host DNS Finder
	~{8}--Port Scanner
	~{9}--Subnet Lookup
	~{10}-Zone Transfer
	~{11}-Exatrac Links

	~{00}-Quit
	~{99}-About
'''

echo $white "╭─"$green"AMR@localhost"$cyan" ~/INmux"$white
read -p " ╰─>~#  "  select

if [ $select -eq 00 ];
	then
		echo " Byee :)"
		exit
elif [ $select -eq 99 ];
	then
		echo '''
	Author by       : AMRiezz
        version         : 0.1
        made on a date  : 26 - May - 2018
        Blog            : http://anrwiki.blogspot.com
        Github          : https://github.com/Amriez
        Youtube         : AMRiezz z
        Whatsapp        : +6281809019693

                        + THANKS TO +

        + RYUKI-KUN && MR.RSA && M3e.X && MR.5!P!T && M.Y.A.A +

'''
elif [ $select -eq 1 ];
	then
		dnslook
elif [ $select -eq 2 ];
	then
		revdnslook
elif [ $select -eq 3 ];
	then
		whois
elif [ $select -eq 4 ];
	then
		geoip
elif [ $select -eq 5 ];
	then
		hostfinder
elif [ $select -eq 6 ];
	then
		httpheader
elif [ $select -eq 7 ];
	then
		hostdns
elif [ $select -eq 8 ];
	then
		portscan
elif [ $select -eq 9 ];
	then
		subnet
elif [ $select -eq 10 ];
	then
		zonetransfer
elif [ $select -eq 11 ];
	then
		extraclink
else
	restartprogram
fi
}


menu
