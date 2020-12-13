#Name   :  devangi Pabari
#Roll no  :  23
#Class    :  mca3
#Subject  :  os

#Question 1 :


Printf “\nenter radius of circle\n”
read radius

area=$(printf ‘3.14 *%s * %s\n’ “$radius” “$radius” |  bc)
echo “Area of circle : ” $area

#Question 2 :

Ls -l | awk ‘$1 ~ /rwx/ ’
