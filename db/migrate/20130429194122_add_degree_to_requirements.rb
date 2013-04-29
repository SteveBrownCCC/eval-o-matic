class AddDegreeToRequirements < ActiveRecord::Migration
  def change
    add_column :requirements, :degree, :string
  end
end
