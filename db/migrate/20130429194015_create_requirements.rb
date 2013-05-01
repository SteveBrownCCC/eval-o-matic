class CreateRequirements < ActiveRecord::Migration
  def change
    create_table :requirements do |t|
      t.integer :requirementsID
      t.integer :courseID
      t.integer :programID

      t.timestamps
    end
  end
end
