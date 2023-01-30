class ChangeItem < ActiveRecord::Migration[7.0]
  def change
    remove_reference :items, :pokemon, index: true, foreign_key: true
  end
end
