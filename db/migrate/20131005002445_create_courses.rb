class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.references :level, index: true
      t.string :name
      t.integer :max_score
      t.integer :min_score
      t.text :description

      t.timestamps
    end
  end
end
