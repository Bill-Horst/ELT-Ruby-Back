class CreateAnswers < ActiveRecord::Migration[5.1]
  def change
    create_table :answers do |t|
      t.string :statement
      t.boolean :correct
      t.references :problem, foreign_key: true

      t.timestamps
    end
  end
end
