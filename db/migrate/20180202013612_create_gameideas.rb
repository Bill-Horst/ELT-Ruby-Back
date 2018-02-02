class CreateGameideas < ActiveRecord::Migration[5.1]
  def change
    create_table :gameideas do |t|
      t.string :title
      t.text :body
      t.integer :mingradelevel
      t.integer :maxgradelevel
      t.integer :mintime
      t.integer :maxtime
      t.integer :minstudentcount
      t.integer :maxstudentcount
      t.text :materials

      t.timestamps
    end
  end
end
