class BookPagesToBooks < ActiveRecord::Migration[7.0]
  def change
    add_column :books, :book_pages, :integer
    add_column :books, :book_date, :date
  end
end
