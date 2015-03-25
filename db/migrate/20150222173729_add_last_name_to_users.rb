class AddLastNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :lastName, :string
    add_column :users, :string, :string
  end
end
