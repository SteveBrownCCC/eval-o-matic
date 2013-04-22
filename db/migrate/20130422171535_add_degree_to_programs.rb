class AddDegreeToPrograms < ActiveRecord::Migration
  def change
    add_column :programs, :degree, :string
  end
end
