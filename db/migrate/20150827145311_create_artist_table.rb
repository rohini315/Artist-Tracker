class CreateArtistTable < ActiveRecord::Migration
def change
  	 create_table :artists do |t|
      t.string :name
      
    end
 
    create_table :locations do |t|
      t.string :name
      t.float :lat
      t.float :long
    end
 
    create_table :artworks do |t|
    	t.string :name
    	t.integer :year
    	t.string :image_url
      t.belongs_to :artist, index: true
      t.belongs_to :location, index: true
    end
  end
end