class CreateExercises < ActiveRecord::Migration
  def change
    create_table :exercises do |t|
      t.string :exercise
      t.integer :load_prescribed
      t.integer :sets
      t.integer :reps
      t.integer :tempo
      t.integer :set_one_actual
      t.integer :set_two_actual
      t.string :set_three_actual
      t.references :user, index: true

      t.timestamps
    end
  end
end
