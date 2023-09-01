class Rename < ActiveRecord::Migration[7.0]
  def change
    rename_column :books, :book_date, :book_entry_date
  end
end
