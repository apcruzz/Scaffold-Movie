class CreateMovies < ActiveRecord::Migration[8.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :genre
      t.integer :release_year
      t.string :director
      t.text :description
      t.string :image_url

      t.timestamps
    end
  end
end
