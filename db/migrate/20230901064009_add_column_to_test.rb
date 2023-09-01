class AddColumnToTest < ActiveRecord::Migration[7.0]
  def change
    add_column :tests, :test_id, :string
    add_column :tests, :test_name, :string
  end
end
