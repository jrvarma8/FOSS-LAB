# !/bin/bash 
  
p1=100
p2=150
p3=70
p4=90
echo "Fruit Options:"
echo "1. Mango"
echo "2. Apple"
echo "3. Banana"
echo "4. Papaya"
 
echo "Enter choice: "
read ch 
echo "Enter quantity:"
read q  

case $ch in
  1)s= echo "$p1 * $q" | bc
  ;; 
  2)s= echo "$p2 * $q" | bc
  ;; 
  3)s= echo "$p3 * $q" | bc 
  ;; 
  4)s= echo "$p4 * $q" | bc 
  ;; 
esac

