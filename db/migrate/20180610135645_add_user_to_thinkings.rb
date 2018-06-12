class AddUserToThinkings < ActiveRecord::Migration[5.1]
  def change
    add_reference :thinkings, :user, foreign_key: true
  end
end
