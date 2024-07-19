#!/bin/bash

#color
blue='\e[0;34m%s\e[0m\n'
red='\e[1;31m%s\e[0m\n'

case $1 in
     'mysql_start' | "mt")
        sudo service mysql start
     ;;

    "mysql_status" | "ms")
        sudo service mysql status
     ;;

     "mysql_stop" | "mp")
        sudo service mysql stop
     ;;

     "apache_start"| "at")
        sudo systemctl start apache2
     ;;

     "apache_status" | "as")
        sudo systemctl status apache2 
     ;;

     "apache_stop" | "ap")
        sudo systemctl stop apache2 
     ;;

     "tor_start" | "tt" )
        sudo service tor start 
     ;;

     "tor_status" | "ts" )
        sudo service tor status
     ;;

     "tor_stop" | "tp")
        sudo service tor stop
     ;;

      *)
       printf "${red}" "invalid option"
       printf "${blue}" "options:"
       echo  -e " 1.mysql_start | mt \t 2.mysql_status | ms \t 3.mysql_stop | mp "
       echo  -e " 4.apache_start | at \t 5.apache_status | as \t 6.apache_stop | ap"
       echo  -e " 7.tor_start | tt \t 8.tor_status | ts \t 9.tor_stop | tp"
       echo  -e "\nExample: auto mysql_start"
     ;;
esac
