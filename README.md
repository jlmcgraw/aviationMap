aviationMap
============

Aviation maps for QGIS version 2.2+ created using freely available data from FAA.

Everything I can find freely online is in here (METARS, SIGMETS, Controlled and Special Use Airspace, Weather Radar etc)


To get started
==============
execute "freshenLocalData.sh" to download the databases, shapes etc from Dropbox and extract locally

open "Aviation map.qgs" with QGIS (http://qgis.org/)

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


