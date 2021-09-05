library(leaflet)

a<-as.Date(timestamp())
b<-"Creadted at"
c<-paste(b, a)
c
map<- leaflet() %>% addTiles () %>% addMarkers( lat = 42.37033, lng = -71.09360,
                                                popup = c)

map
