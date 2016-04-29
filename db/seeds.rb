Location.create(name: "Museum of Modern Art", lat: 40.7615, long: -73.9777)
Location.create(name: "The Metropolitan Museum of Art", lat: 40.779437, long:-73.963244 )
Location.create(name: "Musee d'Orsay", lat: 48.8600, long: 2.3270)

#Van Gogh
Artwork.create(name:"Starry Night", year: 1889, image_url:"http://www.gunnisonartscenter.org/wp-content/uploads/2013/01/Starry-night.jpg", artist_id: 1, location_id:1)
Artwork.create(name:"Self Portrait with Straw Hat", year: 1887, image_url:"http://uploads6.wikiart.org/images/vincent-van-gogh/self-portrait-with-straw-hat.jpg", artist_id: 1, location_id:2)
Artwork.create(name:"Dr. Paul Gachet ", year: 1890, image_url:"http://www.ibiblio.org/wm/paint/auth/gogh/portraits/gachet/gogh.gachet.jpg", artist_id: 1, location_id:3)

#Kandinsky
Artwork.create(name:"White- Soft and Hard", year: 1932, image_url:"http://www.wassilykandinsky.net/images/works/219.jpg", artist_id: 2, location_id:1)
Artwork.create(name:"The Garden of Love (Improvisation Number 27)", year: 1912, image_url:"http://www.metmuseum.org/toah/images/h2/h2_49.70.1.jpg", artist_id: 2, location_id:1)
Artwork.create(name:"Painting With the Red Patch", year: 1914, image_url:"https://s-media-cache-ak0.pinimg.com/736x/84/d9/4d/84d94de2402029c0c5a26709786df5e8.jpg", artist_id: 2, location_id:3)

#Picasso
Artwork.create(name:"Three Musicians", year: 1921, image_url:"http://www.pablopicasso.org/images/paintings/three-musicians.jpg", artist_id: 3, location_id:1)
Artwork.create(name:"Head of a Woman", year: 1960, image_url:"http://www.metmuseum.org/toah/images/h2/h2_1990.192.jpg", artist_id: 3, location_id:2)
Artwork.create(name:"La buveuse d'absinthe", year: 1901, image_url:"http://www.thearttribune.com/IMG/jpg/picasso_absinthe.jpg", artist_id: 3, location_id:3)
