class AddGameIdToGames < ActiveRecord::Migration
  def change
    add_column :games, :gameId, :integer
  end
end
