#!/bin/bash
set -eu                # Always put this in Bourne shell scripts
IFS=$(printf '\n\t')  # Always put this in Bourne shell scripts

#Create the EADI data directory and change to it
mkdir -p data/eadi
cd data/eadi

#Freshen local .zip files and link to a more readable name

#1 Runways
wget --timestamping http://ais.faa.opendata.arcgis.com/datasets/4d8fa46181aa470d809776c57a8ab1f6_0.zip
ln -f 4d8fa46181aa470d809776c57a8ab1f6_0.zip "1 Runways.zip" 

#2 MTR Segment
wget --timestamping http://ais.faa.opendata.arcgis.com/datasets/0c6899de28af447c801231ed7ba7baa6_0.zip
ln -f 0c6899de28af447c801231ed7ba7baa6_0.zip "2 MTR Segment.zip" 

#3 Changeover Point
wget --timestamping http://ais.faa.opendata.arcgis.com/datasets/d5c81ec19e0d43748d5bb0a1e36b6341_0.zip
ln -f d5c81ec19e0d43748d5bb0a1e36b6341_0.zip "3 Changeover Point.zip"

#4 Route Portion Table
wget --timestamping http://ais.faa.opendata.arcgis.com/datasets/f02750503edb4a69875cb1f744219370_0.zip
ln -f f02750503edb4a69875cb1f744219370_0.zip "4 Route Portion Table.zip" 

#5 Class Airspace
wget --timestamping http://ais.faa.opendata.arcgis.com/datasets/c6a62360338e408cb1512366ad61559e_0.zip
ln -f c6a62360338e408cb1512366ad61559e_0.zip "5 Class Airspace.zip" 

#6 Route Airspace
wget --timestamping http://ais.faa.opendata.arcgis.com/datasets/8bf861bb9b414f4ea9f0ff2ca0f1a851_0.zip
ln -f 8bf861bb9b414f4ea9f0ff2ca0f1a851_0.zip "6 Route Airspace.zip" 

#7 Frequency Table
wget --timestamping http://ais.faa.opendata.arcgis.com/datasets/3f42ed70dba34ef09a3c03c68ea78d80_0.zip
ln -f 3f42ed70dba34ef09a3c03c68ea78d80_0.zip "7 Frequency Table.zip" 

#8 NAVAID Components
wget --timestamping http://ais.faa.opendata.arcgis.com/datasets/c9254c171b6741d3a5e494860761443a_0.zip
ln -f c9254c171b6741d3a5e494860761443a_0.zip "8 NAVAID Components.zip" 

#9 ILS Component
wget --timestamping http://ais.faa.opendata.arcgis.com/datasets/3a379be9c3504403907ef6cabd20ea34_0.zip
ln -f 3a379be9c3504403907ef6cabd20ea34_0.zip "9 ILS Component.zip" 

#10 NAVAID System
wget --timestamping http://ais.faa.opendata.arcgis.com/datasets/990e238991b44dd08af27d7b43e70b92_0.zip
ln -f 990e238991b44dd08af27d7b43e70b92_0.zip "10 NAVAID System.zip" 

#11 Instrument Landing System (ILS)
wget --timestamping http://ais.faa.opendata.arcgis.com/datasets/9dcdee16e66b47d59c17f4dae53f6721_0.zip
ln -f 9dcdee16e66b47d59c17f4dae53f6721_0.zip "11 Instrument Landing System (ILS).zip" 

#12 Designated Points
wget --timestamping http://ais.faa.opendata.arcgis.com/datasets/861043a88ff4486c97c3789e7dcdccc6_0.zip
ln -f 861043a88ff4486c97c3789e7dcdccc6_0.zip "12 Designated Points.zip" 

#13 Holding Pattern
wget --timestamping http://ais.faa.opendata.arcgis.com/datasets/ba57404f70184b858d2c929f99f7b40c_0.zip
ln -f ba57404f70184b858d2c929f99f7b40c_0.zip "13 Holding Pattern.zip" 

#14 Services
wget --timestamping http://ais.faa.opendata.arcgis.com/datasets/6e89f7409c2f486894f5393859232cc9_0.zip
ln -f 6e89f7409c2f486894f5393859232cc9_0.zip "14 Services.zip" 

#15 Radials and Bearings
wget --timestamping http://ais.faa.opendata.arcgis.com/datasets/8458b1e305ff47ee9e4b840b63990da2_0.zip
ln -f 8458b1e305ff47ee9e4b840b63990da2_0.zip "15 Radials and Bearings.zip" 

#16 Airports
wget --timestamping http://ais.faa.opendata.arcgis.com/datasets/e747ab91a11045e8b3f8a3efd093d3b5_0.zip
ln -f e747ab91a11045e8b3f8a3efd093d3b5_0.zip "16 Airports.zip" 

#17 Airspace Boundary
wget --timestamping http://ais.faa.opendata.arcgis.com/datasets/67885972e4e940b2aa6d74024901c561_0.zip
ln -f 67885972e4e940b2aa6d74024901c561_0.zip "17 Airspace Boundary.zip" 

#18 EnRoute Information Table
wget --timestamping http://ais.faa.opendata.arcgis.com/datasets/826bda9e0b324006a2da8f20ff334190_0.zip
ln -f 826bda9e0b324006a2da8f20ff334190_0.zip "18 EnRoute Information Table.zip" 

#19 Notes
wget --timestamping http://ais.faa.opendata.arcgis.com/datasets/5344a67700d543b582874b2da9c20559_0.zip
ln -f 5344a67700d543b582874b2da9c20559_0.zip "19 Notes.zip" 

#20 Special Use Airspace (SUA)
wget --timestamping http://ais.faa.opendata.arcgis.com/datasets/dd0d1b726e504137ab3c41b21835d05b_0.zip
ln -f dd0d1b726e504137ab3c41b21835d05b_0.zip "20 Special Use Airspace (SUA).zip" 

#21 ATS Route
wget --timestamping http://ais.faa.opendata.arcgis.com/datasets/acf64966af5f48a1a40fdbcb31238ba7_0.zip
ln -f acf64966af5f48a1a40fdbcb31238ba7_0.zip "21 ATS Route.zip" 
