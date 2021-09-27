#!/bin/bash
case $1 in
add) echo $(( $2+$3 ))
;;
sub) echo $(( $2-$3 ))
;;
mul) echo $(( $2*$3 ))
;;
div) echo $(( $2/$3 ))
;;
exp) echo $(($2 ** $3))
;;
esac
