#!/bin/sh

echo -n '1) ${1##*/} '
echo " ${1##*/}"

echo -n '2) ${1%%*/} '
echo "2) ${1%%*/}"


echo -n '3) ${1##/*} '
echo "3) ${1##/*}"

echo -n '4) ${1%%/*} '
echo "4) ${1%%/*}"

echo -n '5) ${1%%/*} '
echo "5) ${1*##}"


