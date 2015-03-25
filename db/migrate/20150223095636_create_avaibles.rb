class CreateAvaibles < ActiveRecord::Migration
  def change
    create_table :avaibles do |t|
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
