class ChannelSerializer < ActiveModel::Serializer
  attributes :id, :name, :category
  has_many :videos
end
