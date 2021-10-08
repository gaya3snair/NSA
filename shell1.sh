sphere()
{
echo "enter radius: "
read r
((i=r * r * r))
((j=314/100))
((v=(4/3) * j * i))
echo "$v"
}
cube()
{
echo "enter value: "
read a
((v=a * a * a))
echo "$v"
}
cylinder()
{
echo "enter height: "
read h
echo "enter radius: "
read r
((p=314/100))
((i=r * r))
((v=p * i))
echo "$v"
}
echo -e "\n 1.sphere \n 2.cube \n 3.cylinder"
read ch
case $ch in
1)sphere $r;;
2)cube $a;;
3)cylinder $h,$r;;
esac
