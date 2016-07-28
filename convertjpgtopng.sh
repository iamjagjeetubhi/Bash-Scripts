#!bin/bash
mogrify -format png /path/*.jpg  
#This will convert all the .jpg files into .png files and saves the converted files in the same directory.

mv /path/*.png ~/Desktop/pic
#This will moves all the .png files(converted) to the pic directory which resides on the Desktop.
