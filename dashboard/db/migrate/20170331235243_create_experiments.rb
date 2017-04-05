class CreateExperiments < ActiveRecord::Migration[5.0]
  def change
    create_table :experiments do |t|
      t.string :name
      t.string :type
      t.datetime :start_time
      t.datetime :end_time
      t.integer :section_id
      t.integer :percentage
      t.datetime :earliest_section_start
      t.datetime :latest_section_start

      t.timestamps
    end
  end
end
