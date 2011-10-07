#!/bin/bash

sed 's/Dal/1/g' draft.csv > a
sed 's/NYG/2/g' a > b
sed 's/Phi/3/g' b > a
sed 's/Wsh/4/g' a > b
sed 's/Buf/5/g' b > a
sed 's/Mia/6/g' a > b
sed 's/NE/7/g' b > a
sed 's/NYJ/8/g' a > b
sed 's/Ari/9/g' b > a
sed 's/SF/10/g' a > b
sed 's/Sea/11/g' b > a
sed 's/StL/12/g' a > b
sed 's/Den/13/g' b > a
sed 's/KC/14/g' a > b
sed 's/Oak/15/g' b > a
sed 's/SD/16/g' a > b
sed 's/Chi/17/g' b > a
sed 's/Det/18/g' a > b
sed 's/GB/19/g' b > a
sed 's/Min/20/g' a > b
sed 's/Bal/21/g' b > a
sed 's/Cin/22/g' a > b
sed 's/Cle/23/g' b > a
sed 's/Pit/24/g' a > b
sed 's/Atl/25/g' b > a
sed 's/Car/26/g' a > b
sed 's/NO/27/g' b > a
sed 's/TB/28/g' a > b
sed 's/Hou/29/g' b > a
sed 's/Ind/30/g' a > b
sed 's/Jac/31/g' b > a
sed 's/Ten/32/g' a > b
rm a
mv b insert_draft.sql
