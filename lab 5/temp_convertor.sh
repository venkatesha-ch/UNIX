
echo -n "Enter temperature in Faherenheit : "
read tempf
echo -n "Temperature in celsius : "
tempc= echo "scale=2;(($tempf - 32)*(5/9))"|bc
echo $tempc
