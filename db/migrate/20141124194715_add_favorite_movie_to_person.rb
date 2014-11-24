class AddFavoriteMovieToPerson < ActiveRecord::Migration
  def change
    add_column :people, :favorite_movie, :string
  end
end
