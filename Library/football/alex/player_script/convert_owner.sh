#!/bin/bash

sed 's/Alex/1/g' pl.csv > a
sed 's/Thomas/2/g' a > b
sed 's/Andrew/3/g' b > a
sed 's/Tim/4/g' a > b
sed 's/Clay/5/g' b > a
sed 's/Dirk/6/g' a > b
sed 's/Michael/7/g' b > a
sed 's/Loren/8/g' a > b
sed 's/Catherine/9/g' b > a
sed 's/Benjamin/10/g' a > b
sed 's/Clayton/11/g' b > a
sed 's/Gavin/12/g' a > b
sed 's/Lindsay/13/g' b > a
sed 's/Matt/14/g' a > b

rm a
mv b replace_owners.csv
