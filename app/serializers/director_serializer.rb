class DirectorSerializer < ActiveModel::Serializer
  attributes :id, :name, :birthplace, :female_director
  # passin the serializer explicitly
  has_many :movies, serializer: DirectorMovieSerializer
end
