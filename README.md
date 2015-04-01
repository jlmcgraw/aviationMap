aviationMap
============

Aviation maps for QGIS version 2.2+ created using freely available data from FAA.
Everything I can find freely online is in here (METARS, SIGMETS, Airspace, Weather Radar etc)
Georeferencing data for DTPP cycle 1412 is also included

To get started
==============
Extract the *.sqlite database files to the /databases directory

Extract "byAirportWorldFile-1412.tar.xz" to "byAirportWorldFile-1412"
    If you want to see more georeferenced instrument plates and airport diagrams you'll need to convert the corresponding DTPP .PDFs to 300dpi .PNGs and place in the appropriate airport directory
    
Screenshots    
===========
![BOS](https://raw.github.com/jlmcgraw/aviationMap/master/screenshots/BOS.png)

![BOS with Lighthouse Visual overlaid](https://raw.github.com/jlmcgraw/aviationMap/master/screenshots/BOS%20with%20Lighthouse%20Visual%20overlaid.png)

![DC Area with TFR](https://raw.github.com/jlmcgraw/aviationMap/master/screenshots/DC%20Area%20with%20TFR.png)

![DC Area](https://raw.github.com/jlmcgraw/aviationMap/master/screenshots/DC%20Area.png)

![SFO Area](https://raw.github.com/jlmcgraw/aviationMap/master/screenshots/SFO.png)

![Global METARs](https://raw.github.com/jlmcgraw/aviationMap/master/screenshots/METARs.png)

The databases were created from the FAA 56-day data <br>
	(https://nfdc.faa.gov/xwiki/bin/view/NFDC/56+Day+NASR+Subscription)

and this program<br>
	(https://github.com/jlmcgraw/aviationMapProcessFaaData)

Geo-referenced instrument plates were created with<br>
    https://github.com/jlmcgraw/GeoReferencePlates

The AIRMET, SIGMET, TFR and METAR .CSV data are created with<br>
    https://github.com/jlmcgraw/aviationMapMetarSigmetsAndTFRs

Country, State, Lakes and River data are from Natural Earth<br>
 	(http://www.naturalearthdata.com)


