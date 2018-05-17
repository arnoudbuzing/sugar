GeoService = <|
  "OpenStreetMap" :> RandomChoice[{
     "http://a.tile.openstreetmap.org/`1`/`2`/`3`.png",
     "http://b.tile.openstreetmap.org/`1`/`2`/`3`.png",
     "http://c.tile.openstreetmap.org/`1`/`2`/`3`.png"
     }],
  {"OpenStreetMap", "France"} :> RandomChoice[{
     "http://a.tile.openstreetmap.fr/osmfr/`1`/`2`/`3`.png",
     "http://b.tile.openstreetmap.fr/osmfr/`1`/`2`/`3`.png",
     "http://c.tile.openstreetmap.fr/osmfr/`1`/`2`/`3`.png"
     }],
  {"OpenStreetMap", "France", "Humanitarian"} :> RandomChoice[{
     "http://a.tile.openstreetmap.fr/hot/`1`/`2`/`3`.png",
     "http://b.tile.openstreetmap.fr/hot/`1`/`2`/`3`.png"
     }],
  "WikiMedia" -> "https://maps.wikimedia.org/osm-intl/`1`/`2`/`3`.png",
  "HikeAndBike" ->
   "http://toolserver.org/tiles/hikebike/`1`/`2`/`3`.png",
  {"WaymarkedTrails", "Hiking"} ->
   "https://tile.waymarkedtrails.org/hiking/`1`/`2`/`3`.png",
  {"WaymarkedTrails", "Cycling"} ->
   "https://tile.waymarkedtrails.org/cycling/`1`/`2`/`3`.png",
  "SkiMap" -> "http://tiles.skimap.org/openskimap/`1`/`2`/`3`.png",
  "HillShading" ->
   "http://c.tiles.wmflabs.org/hillshading/`1`/`2`/`3`.png",
  {"OpenCycleMap", "Cycle"} :> RandomChoice[{
     "http://a.tile.opencyclemap.org/cycle/`1`/`2`/`3`.png",
     "http://b.tile.opencyclemap.org/cycle/`1`/`2`/`3`.png"
     }],
  {"OpenCycleMap", "Transport"} :> RandomChoice[{
     "http://a.tile2.opencyclemap.org/transport/`1`/`2`/`3`.png",
     "http://a.tile2.opencyclemap.org/transport/`1`/`2`/`3`.png"
     }],
  {"Mapnik", "Grayscale"} ->
   "https://tiles.wmflabs.org/bw-mapnik/`1`/`2`/`3`.png",
  {"Mapnik", "LabelFree"} ->
   "https://tiles.wmflabs.org/osm-no-labels/`1`/`2`/`3`.png",
  {"Stamen", "Toner"} ->
   "http://a.tile.stamen.com/toner/`1`/`2`/`3`.png",
  {"Stamen", "Watercolor"} ->
   "http://a.tile.stamen.com/watercolor/`1`/`2`/`3`.png",
  {"ThunderForest", "Landscape"} :> RandomChoice[{
     "http://a.tile.thunderforest.com/landscape/`1`/`2`/`3`.png",
     "http://b.tile.thunderforest.com/landscape/`1`/`2`/`3`.png",
     "http://c.tile.thunderforest.com/landscape/`1`/`2`/`3`.png"
     }],
  {"ThunderForest", "Outdoors"} :> RandomChoice[{
     "http://a.tile.thunderforest.com/outdoors/`1`/`2`/`3`.png",
     "http://b.tile.thunderforest.com/outdoors/`1`/`2`/`3`.png",
     "http://c.tile.thunderforest.com/outdoors/`1`/`2`/`3`.png"
     }],
  "Opnvkarte" ->
   "https://tileserver.memomaps.de/tilegen/`1`/`2`/`3`.png",
  "OpenPtMap" -> "http://www.openptmap.org/tiles/`1`/`2`/`3`.png",
  {"Carto", "Dark"} ->
   "https://cartodb-basemaps-a.global.ssl.fastly.net/dark_all/`1`/`2`/\
`3`.png",
  {"Carto", "Light"} ->
   "https://cartodb-basemaps-a.global.ssl.fastly.net/light_all//`1`/`\
2`/`3`.png",
  "OpenSeaMap" ->
   "http://tiles.openseamap.org/seamark/`1`/`2`/`3`.png",
  {"OpenRailwayMap", "Standard"} :> RandomChoice[{
     "http://a.tiles.openrailwaymap.org/standard/`1`/`2`/`3`.png",
     "http://b.tiles.openrailwaymap.org/standard/`1`/`2`/`3`.png",
     "http://c.tiles.openrailwaymap.org/standard/`1`/`2`/`3`.png"
     }],
  {"OpenRailwayMap", "MaxSpeed"} :> RandomChoice[{
     "http://a.tiles.openrailwaymap.org/maxspeed/`1`/`2`/`3`.png",
     "http://b.tiles.openrailwaymap.org/maxspeed/`1`/`2`/`3`.png",
     "http://c.tiles.openrailwaymap.org/maxspeed/`1`/`2`/`3`.png"
     }],
  {"OpenRailwayMap", "Signals"} :> RandomChoice[{
     "http://a.tiles.openrailwaymap.org/signals/`1`/`2`/`3`.png",
     "http://b.tiles.openrailwaymap.org/signals/`1`/`2`/`3`.png",
     "http://c.tiles.openrailwaymap.org/signals/`1`/`2`/`3`.png"
     }]
  |>;

  GeoService["Properties"] = Keys[GeoService];