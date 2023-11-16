class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :poster_url
      t.text :overview
      t.decimal :rating

      t.timestamps
    end
  end
end
