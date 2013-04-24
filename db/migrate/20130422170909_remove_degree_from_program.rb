class RemoveDegreeFromProgram < ActiveRecord::Migration
  def up
    remove_column :programs, :degree
  end

  def down
    add_column :programs, :degree, :string
  end
end
