class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.datetime :appointment_time
      t.string :client_email
      t.string :client_name
      t.string :client_mobile
      t.time :appointment_duration
      t.string :appointment_location

      t.timestamps
    end
  end
end
