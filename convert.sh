rm shp/n_africa_active_faults.*
ogr2ogr -f "ESRI Shapefile" shp/n_africa_active_faults.shp sql/n_africa_active_faults.sqlite 
rm geojson/n_africa_active_faults.geojson
ogr2ogr -f "GeoJSON" geojson/n_africa_active_faults.geojson sql/n_africa_active_faults.sqlite 
ogr2ogr -f "GMT" gmt/n_africa_active_faults.gmt sql/n_africa_active_faults.sqlite
ogr2ogr -f "KML" kml/n_africa_active_faults.kml sql/n_africa_active_faults.sqlite
