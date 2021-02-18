class AddNumberToQuestions < ActiveRecord::Migration[6.1]
  def change
    add_column :questions, :number, :int
  end
end
