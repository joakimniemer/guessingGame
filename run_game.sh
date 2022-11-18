#!/bin/bash

echo "Joakim Niemer"

mkdir Joakim_Niemer_labb 

cp Guesser.java Joakim_Niemer_labb
cp GuessingGame.java Joakim_Niemer_labb

cd Joakim_Niemer_labb/ 
pwd

echo "Compiling..."
javac GuessingGame.java

echo "Running..."
java GuessingGame

echo "Done!"

echo "Removing class files..."
rm GuessingGame.class
rm Guesser.class

ls
