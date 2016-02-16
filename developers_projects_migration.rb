require 'active_record'

class DevelopersProjectsMigration < ActiveRecord::Migration
  def change
    create_join_table :developers, :projects
  end
end
