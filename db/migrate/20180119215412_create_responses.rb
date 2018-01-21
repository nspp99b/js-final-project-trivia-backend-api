class CreateResponses < ActiveRecord::Migration[5.1]
  def change
    create_table :responses do |t|
      t.integer :game_id
      t.integer :question_id
      t.boolean :is_correct

      t.timestamps
    end
  end
end
