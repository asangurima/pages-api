class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :author, :total_pages, :current_page, :date_started
end
