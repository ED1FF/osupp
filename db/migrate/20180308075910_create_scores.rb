class CreateScores < ActiveRecord::Migration[5.1]
  def change
    create_table :scores do |t|
      t.string :score_name
      t.float :score_acc
      t.float :score_pp

      t.timestamps
    end
  end
end
