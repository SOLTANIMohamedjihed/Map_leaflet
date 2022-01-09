library(leaflet)

r_birthplace_map <- leaflet() %>%
  addTiles() %>%  # use the default base map which is OpenStreetMap tiles
  addMarkers(lng=10.181665, lat=36.799904,
             popup="The birthplace of R")
r_birthplace_map








