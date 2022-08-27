echo "How many number of terms to be generated ?"
read n
sum=1
function fib
{
  x=0
  y=1
  i=2
  echo "Fibonacci Series up to $n terms :"
  echo "$x"
  echo "$y"
  while [ $i -lt $n ]
  do
      i=`expr $i + 1 `
      z=`expr $x + $y `
      echo "$z"
      sum=`expr $sum + $z`
      x=$y
      y=$z
  done
  
  echo "sum= $sum"
}
r=`fib $n`
echo "$r"

