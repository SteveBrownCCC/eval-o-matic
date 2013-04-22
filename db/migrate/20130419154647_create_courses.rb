class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.integer :Number
      t.string :Name
      t.integer :UserID

      t.timestamps
    end
  end
end
