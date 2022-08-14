#!/bin/bash

mkdir /publico
mkdir /adm
mkdir /ven
mkdir /sec

groupadd grp_adm
groupadd grp_ven
groupadd grp_sec

useradd -m carlos
passwd carlos
carlos
carlos

useradd -m  maria
passwd maria
maria
maria

useradd -m joao
passwd joao
joao
joao

useradd -m debora
passwd debora
debora
debora

useradd -m sebastiana
passwd sebastiana
sebastiana
sebastiana

useradd  -m roberto
passwd roberto
roberto
roberto

useradd -m josefina
passwd josefina
josefina
josefina

useradd -m amanda
passwd amanda
amanda
amanda

useradd -m rogerio
passwd rogerio
rogerio
rogerio

adduser carlos grp_adm
adduser maria grp_adm
adduser joao grp_adm

adduser debora grp_ven
adduser sebastiana grp_ven
adduser roberto grp_ven

adduser josefina grp_sec
adduser amanda grp_sec
adduser rogerio grp_sec


chown root:grp_adm /adm
chown root:grp_ven /ven
chown root:grp_sec /sec

chmod 777 /publico
chmod 770 /ven
chmod 770 /adm
chmod 770 /sec
 

