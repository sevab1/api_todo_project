class ObjectiveSerializer < ActiveModel::Serializer
  attributes :id, :text, :isCompleted
  belongs_to :category
end
