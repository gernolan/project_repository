class RenameColumnFromPaswordToPassword < ActiveRecord::Migration
  def self.up
    rename_column :users, :pasword, :password

  end

  def self.down
  end
end
