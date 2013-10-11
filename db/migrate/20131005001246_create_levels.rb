class CreateLevels < ActiveRecord::Migration
  def change
    create_table :levels do |t|
      t.string :name
      t.integer :max_score
      t.integer :min_score
      t.text :description

      t.timestamps
    end
  end
end
