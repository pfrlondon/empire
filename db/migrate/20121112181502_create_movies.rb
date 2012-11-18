class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.text :description
      t.date :release_date
      t.integer :score

      t.timestamps
    end
  end
end
