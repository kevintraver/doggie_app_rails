class CreatePlayers < ActiveRecord::Migration[5.1]
  def change
    create_table :players do |t|
      t.integer :score

      t.timestamps
    end
  end
end