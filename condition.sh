#!/bin/bash

read -p "Shigar da sunan ka anan: " SUNA
read -p "Shigar da password dinka anan: " PASSW
if [ "$SUNA" = "cyber" ]; then
	echo "Barka da zuwa mai gidana"
else
	echo "Kai ba mai gida bane"
fi
if [ "$PASSW" = "1234" ]; then
	echo "Tabbas kai mai gida ne"
else
	echo "Wannan ya nuna kai ba mai gida bane."
fi

