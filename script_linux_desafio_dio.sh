#!/bin/bash
mkdir /publico
mkdir /adm
mkdir /ven
mkdir /sec
chmod 777 /publico
chmod 770 /adm
chmod 770 /ven
chmod 770 /sec
groupadd GRP_ADM
groupadd GRP_VEN
groupadd GRP_SEC
chown root:GRP_ADM /adm
chown root:GRP_VEN /ven
chown root:GRP_SEC /sec
useradd carlos -G GRP_ADM
useradd maria -G GRP_ADM
useradd joao_ -G GRP_ADM
useradd debora -G GRP_VEN
useradd sebastiana -G GRP_VEN
useradd roberto -G GRP_VEN
useradd josefina -G GRP_SEC
useradd amanda -G GRP_SEC
useradd rogerio -G GRP_SEC
