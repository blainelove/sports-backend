class ChannelSerializer < ActiveModel::Serializer
  attributes :id, :name, :type
  has_many :videos
end
