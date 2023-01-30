class ChangeItem2 < ActiveRecord::Migration[7.0]
  def change
    add_reference :items, :pokemon, index: true, foreign_key: true, null: false
  end
end
