class ChangeMovieLengthToStringInMovies < ActiveRecord::Migration
  def change
    change_column :movies, :movie_length, :string
  end
end
