class CreateQuestions < ActiveRecord::Migration[6.1]
  def change
    create_table :questions do |t|
      t.string :name
      t.text :years 
      t.text :hint_1
      t.text :hint_2
      t.text :hint_3

      t.timestamps
    end
  end
end
