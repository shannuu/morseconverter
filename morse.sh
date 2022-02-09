a='.-'
b='-...'
c='-.-.'
d="-.."
e="."
f="..-."
g="--."
h="...."
li=".."
j=".---"
k="-.-"
l=".-.."
m="--"
n="-."
o="---"
p=".--."
q="--.-"
r=".-."
s="..."
t="-"
u="..-"
v="...-"
w=".--"
x="-..-"
y="-.--"
z="--.."
l1=".----"
l2="..---"
l3="...--"
l4="....-"
l5="....."
l6="-...."
l7="--..."
l8="---.."
l9="----."
l0="-----"
question="..--.."
exclaim="-.-.--"
dot=".-.-.-"
comma="--..--"
semicolon="-.-.-."
colon="---..."
plus=".-.-.-"
minus="-....-"
slash="-..-."
equal="-...-"
at=".--.-."
apostrophy=".---."
openparanthesis="-.--."
closedparanthesis="-.--.-"
ampersand=".-..."
underscore="..--.-"
quotation=".-..-."
dollar="...-..-"

atoz(){
echo
echo a =  $a
echo b =  $b
echo c =  $c
echo d =  $d
echo e =  $e
echo f =  $f
echo g =  $g
echo h =  $h
echo i =  $i
echo j =  $j
echo k =  $k
echo l =  $l
echo m =  $m
echo n =  $n
echo o =  $o
echo p =  $p
echo q =  $q
echo r =  $r
echo s =  $s
echo t =  $t
echo u =  $u
echo v =  $v
echo w =  $w
echo x =  $x
echo y =  $y
echo z =  $z
echo
}

0to9(){
echo
echo 0 =  $l0
echo 1 =  $l1
echo 2 =  $l2
echo 3 =  $l3
echo 4 =  $l4
echo 5 =  $l5
echo 6 =  $l6
echo 7 =  $l7
echo 8 =  $l8
echo 9 =  $l9
echo
}

if [ -z ${1+x} ]; then
torf=true
else
torf=false
fi

if [[ $torf == true ]]; then
read -p $'Enter the sentence to be converted:- ' word
chars=$(echo $word | wc -c)
fi

if [[ $torf == false ]]; then
  if [[ $1 == "a-z" ]]; then
  atoz
  exit
  elif [[ $1 == "0-9" ]]; then
  0to9
  exit
  fi
chars=$(echo $1 | wc -c)
word=$1
fi


i=1
echo
until [ $i -eq $chars ]
do
le=$(echo "${word}" | cut -c $i)
if [[ $le == 'a' ]] || [[ $le == 'A' ]]; then
echo $le =  $a
elif [[ $le == 'b' ]] || [[ $le == 'B' ]]; then
echo $le =  $b
elif [[ $le == 'c' ]] || [[ $le == 'C' ]]; then
echo $le =  $c
elif [[ $le == 'd' ]] || [[ $le == 'D' ]]; then
echo $le =  $d
elif [[ $le == 'e' ]] || [[ $le == 'E' ]]; then
echo $le =  $e
elif [[ $le == 'f' ]] || [[ $le == 'F' ]]; then
echo $le =  $f
elif [[ $le == 'g' ]] || [[ $le == 'G' ]]; then
echo $le =  $g
elif [[ $le == 'h' ]] || [[ $le == 'H' ]]; then
echo $le =  $h
elif [[ $le == 'i' ]] || [[ $le == 'I' ]]; then
echo $le =  $li
elif [[ $le == 'j' ]] || [[ $le == 'J' ]]; then
echo $le =  $j
elif [[ $le == 'k' ]] || [[ $le == 'K' ]]; then
echo $le =  $k
elif [[ $le == 'l' ]] || [[ $le == 'L' ]]; then
echo $le =  $l
elif [[ $le == 'm' ]] || [[ $le == 'M' ]]; then
echo $le =  $m
elif [[ $le == 'n' ]] || [[ $le == 'N' ]]; then
echo $le =  $n
elif [[ $le == 'o' ]] || [[ $le == 'O' ]]; then
echo $le =  $o
elif [[ $le == 'p' ]] || [[ $le == 'P' ]]; then
echo $le =  $p
elif [[ $le == 'q' ]] || [[ $le == 'Q' ]]; then
echo $le =  $q
elif [[ $le == 'r' ]] || [[ $le == 'R' ]]; then
echo $le =  $r
elif [[ $le == 's' ]] || [[ $le == 'S' ]]; then
echo $le =  $s
elif [[ $le == 't' ]] || [[ $le == 'T' ]]; then
echo $le =  $t
elif [[ $le == 'u' ]] || [[ $le == 'U' ]]; then
echo $le =  $u
elif [[ $le == 'v' ]] || [[ $le == 'V' ]]; then
echo $le =  $v
elif [[ $le == 'w' ]] || [[ $le == 'W' ]]; then
echo $le =  $w
elif [[ $le == 'x' ]] || [[ $le == 'X' ]]; then
echo $le =  $x
elif [[ $le == 'y' ]] || [[ $le == 'Y' ]]; then
echo $le =  $y
elif [[ $le == 'z' ]] || [[ $le == 'Z' ]]; then
echo $le =  $z
elif [[ $le == '1' ]]; then
echo $le =  $l1
elif [[ $le == '2' ]]; then
echo $le =  $l2
elif [[ $le == '3' ]]; then
echo $le =  $l3
elif [[ $le == '4' ]]; then
echo $le =  $l4
elif [[ $le == '5' ]]; then
echo $le =  $l5
elif [[ $le == '6' ]]; then
echo $le =  $l6
elif [[ $le == '7' ]]; then
echo $le =  $l7
elif [[ $le == '8' ]]; then
echo $le =  $l8
elif [[ $le == '9' ]]; then
echo $le =  $l9
elif [[ $le == '0' ]]; then
echo $le =  $l0
elif [[ $le == '?' ]]; then
echo $le =  $question
elif [[ $le == '!' ]]; then
echo $le =  $exclaim
elif [[ $le == '.' ]]; then
echo $le =  $dot
elif [[ $le == ',' ]]; then
echo $le =  $comma
elif [[ $le == ';' ]]; then
echo $le =  $semicolon
elif [[ $le == ':' ]]; then
echo $le =  $colon
elif [[ $le == '+' ]]; then
echo $le =  $plus
elif [[ $le == '-' ]]; then
echo $le =  $minus
elif [[ $le == '/' ]]; then
echo $le =  $slash
elif [[ $le == '=' ]]; then
echo $le =  $equal
elif [[ $le == '@' ]]; then
echo $le =  $at
elif [[ $le == "'" ]]; then
echo $le =  $apostrophy
elif [[ $le == "(" ]]; then
echo $le =  $openparanthesis
elif [[ $le == ")" ]]; then
echo $le =  $closedparanthesis
elif [[ $le == "&" ]]; then
echo $le =  $ampersand
elif [[ $le == "_" ]]; then
echo $le =  $underscore
elif [[ $le == '"' ]]; then
echo $le =  $quotation
elif [[ $le == "$" ]]; then
echo $le =  $dollar
elif [[ $le == " " ]]; then
echo

else
echo "$le has no morse code"
fi


((i++))
done
echo
