class SongSerializer < ActiveModel::Serializer
  attributes :id, :name, :artist, :runtime
end
