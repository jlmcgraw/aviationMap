aviationMap
============

Aviation maps for QGIS version 2.2+ created using freely available data from FAA.

Everything I can find freely online is in here (METARS, SIGMETS, Controlled and Special Use Airspace, Weather Radar etc)


To get started
==============
1. Execute "freshenLocalData.sh" to download the databases, shapes etc from Dropbox and extract locally
2. Open "Aviation map.qgs" with QGIS (http://qgis.org/)
3. Explore all of the layers, there are lots of them.  Feel free to submit changes, it's not perfect by any means.

Get up to date METARs, TFRs etc.  with https://github.com/jlmcgraw/aviationMapMetarSigmetsAndTFRs

Create the seamless Sectionals, Enroute, TAC etc. charts with https://github.com/jlmcgraw/aviationCharts


Screenshots
===========

![CAE and nearby airspaces and Military Traning Routes](https://raw.github.com/jlmcgraw/aviationMap/master/screenshots/Screenshot%20-%2004012015%20-%2002:05:53%20PM.png)

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


