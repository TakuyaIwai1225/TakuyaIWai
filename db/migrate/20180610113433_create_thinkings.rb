class CreateThinkings < ActiveRecord::Migration[5.1]
  def change
    create_table :thinkings do |t|
      t.string :factor
      t.string :action_plan1
      t.string :action_plan2
      t.string :action_plan3
      t.string :action_plan4
      t.string :action_plan5
      t.string :action_plan6
      t.string :action_plan7
      t.string :action_plan8
      t.string :action_plan9
      t.string :action_plan10

      t.timestamps
    end
  end
end
