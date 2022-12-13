class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :description
      t.string :date
      t.string :image_url
      t.integer :star_rating
      # t.integer :theater_id
      t.belongs_to :theater, null: false, foreign_key: true

      t.timestamps
    end
  end
end
