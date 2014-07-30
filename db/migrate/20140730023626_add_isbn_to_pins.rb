class AddIsbnToPins < ActiveRecord::Migration
  def change
    add_column :pins, :isbn, :string
  end
end
