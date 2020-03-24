#!/bin/sh

echo ""
echo "\e[97mStringvergleich\e[39m"

read -p "   Erster Sting:  " eins
read -p "   Zweiter Sting: " zwei

if [ "$eins" != "$zwei" ]
  then echo "   Die Strings sind \e[31mUNGLEICH!"
  else echo "   Die Strings sind \e[32mgleich."
fi

echo ""