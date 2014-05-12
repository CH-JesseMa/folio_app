class FixTimeinAppointments < ActiveRecord::Migration
  def change
    rename_column :appointments, :appointment_time, :appointment_start
    remove_column :appointments, :appointment_duration
    add_column :appointments, :appointment_end, :datetime
  end
end
