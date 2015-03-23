class CreateMeetups < ActiveRecord::Migration
  def change
    create_table :meetups do |table|
      table.string :title, null: false
      table.string :location, null: false
      table.text :description, null: false
      table.integer :created_by, null: false
      table.time :start_time, null: false
      table.date :start_date, null: false


      table.timestamps
    end

  end
end
