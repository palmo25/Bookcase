class BookSerializer < ActiveModel::Serializer
  attributes :id, :author, :title, :edition_date, :publishing_house
end
