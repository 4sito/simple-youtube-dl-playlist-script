#! /bin/bash

echo 'Enter the Playlist Url:'
  read url

echo 'enter the path you want the playlist files to be saved to:'
  read pl_name
  
mkdir $pl_name

youtube-dl  -f 140 $url -w -o "$pl_name/%(title)s.%(ext)s" 


