class DirectorSerializer < ActiveModel::Serializer
  attributes :id, :title, :year, :length, :description, :poster_url, :category, :discount

  belongs_to :movies, Serializer: DirectorMovieSerializer
end