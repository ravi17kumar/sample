class AddColumnToBooks < ActiveRecord::Migration[7.0]
  def change
    add_column :books, :book_id, :string
    add_column :books, :book_publisher, :string
  end
end
