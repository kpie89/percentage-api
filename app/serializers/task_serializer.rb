class TaskSerializer < ActiveModel::Serializer
  attributes :id, :title, :body, :createdDate, :completedDate
end
