class TypeFieldChange < ActiveRecord::Migration
  def self.up
    remove_column :study_cases, :type 
    add_column :study_cases, :type, :string
  end

  def self.down
    remove_column :study_cases, :type
  end
end
