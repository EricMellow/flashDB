class CreateCardData < ActiveRecord::Migration[6.0]
  def change
    create_table :card_data do |t|
      t.text :question
      t.text :answer
      t.integer :times_seen
      t.integer :times_correct
      t.references :groups, null: false, foreign_key: true

      t.timestamps
    end
  end
end
