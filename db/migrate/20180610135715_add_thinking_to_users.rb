class AddThinkingToUsers < ActiveRecord::Migration[5.1]
  def change
    add_reference :users, :thinking, foreign_key: true
  end
end
