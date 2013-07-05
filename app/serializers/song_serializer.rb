class SongSerializer < ActiveModel::Serializer
  attributes :id, :name, :url
  has_one :user, embed: :ids
end
