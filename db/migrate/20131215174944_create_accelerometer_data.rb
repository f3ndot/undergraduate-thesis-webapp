class CreateAccelerometerData < ActiveRecord::Migration
  def change
    create_table :accelerometer_data do |t|
      t.belongs_to :log_entry, index: true
      t.decimal :x_max, :precision => 9, :scale => 6
      t.decimal :y_max, :precision => 9, :scale => 6
      t.decimal :z_max, :precision => 9, :scale => 6

      t.timestamps
    end
  end
end
