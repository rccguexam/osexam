printf "\nEnter Radius Of circle\n"
read radius

cirArea=$(printf '3.14 * %s * %s\n' "$radius" "$radius" | bc)
echo "Area of Circle:" $cirArea

perimeter=$(printf '2 * 3.14 * %s\n' "$radius" | bc)
echo "Perimeter of Circle:" perimeter