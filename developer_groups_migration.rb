require 'activerecord'

class DevelopersGroupsMigration < ActiveRecord::Migration
  def change
    create_join_table :developers, :groups
  end
end
