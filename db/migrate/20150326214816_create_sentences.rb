class CreateSentences < ActiveRecord::Migration
  def change
    create_table :sentences do |t|
      t.integer :word_id
      t.string :sentence
      t.integer :user_id

      t.timestamps
    end
  end
end
