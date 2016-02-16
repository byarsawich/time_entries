require 'activerecord'

class TimeEntriesMigration < ActiveRecord::Migration
  def change
    create_table :time_entries do |t|
      t.integer :developers_projects_id
      t.date :date_worked
      t.decimal :hours_worked
    end
  end
end