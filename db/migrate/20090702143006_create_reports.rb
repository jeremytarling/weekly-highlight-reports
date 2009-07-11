class CreateReports < ActiveRecord::Migration
  def self.up
    create_table :reports do |t|
      t.string :genre
      t.date :date
      t.text :deliveries_this_week
      t.text :upcoming_deliveries
      t.text :successes
      t.text :problems_and_issues

      t.timestamps
    end
  end

  def self.down
    drop_table :reports
  end
end
