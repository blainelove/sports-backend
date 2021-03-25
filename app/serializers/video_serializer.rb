class VideoSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :channel_id, :title
end
