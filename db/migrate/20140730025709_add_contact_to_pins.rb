class AddContactToPins < ActiveRecord::Migration
  def change
    add_column :pins, :contact, :string
  end
end
