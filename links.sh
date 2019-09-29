#!/bin/bash
grep -Po '"(http?)(s?)(:?)//[^ \"()\<>]*"' Squarespace-Wordpress-Export-04-24-2019.xml > links.txt
