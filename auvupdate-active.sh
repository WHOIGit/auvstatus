#! /bin/bash
#VEH='daphne pontus tethys galene triton makai brizo sim'
VEH='brizo'

for v in $VEH; do rm -f /var/www/html/widget/auv_$v.svg; python2.7 /var/www/html/widget/auvstatus.py -v $v -f; done

