class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :question
      t.string :answer
      t.boolean :correct, default: false

      t.timestamps null: false
    end
  end
end
