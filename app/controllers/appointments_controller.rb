class AppointmentsController < ApplicationController
  def index
    @appointments = Appointment.all
  end

  def show
    @appointment = Appointment.find(params[:id])
  end

  def new
    @appointment = Appointment.new
  end

  def create
     @appointment = Appointment.new(appointment_params)
     @appointment.save
     redirect_to root_path
  end

  def edit
    @appointment = Appointment.find(params[:id])
  end

  def update
    @appointment = Appointment.find(params[:id])
    if @appointment.update(params[:appointment].permit(
      :appointment_time,
      :client_email,
      :client_name,
      :client_mobile,
      :appointment_duration,
      :appointment_location,
      :appt_status))
    end
  end

  def destroy
    @appointment = Appointment.find(params[:id])
    @appointment.destroy
    redirect_to appointments_path
  end

end

private

  def appointment_params
    params.require(:appointment).permit(
      :appointment_time,
      :client_email,
      :client_name,
      :client_mobile,
      :appointment_duration,
      :appointment_location,
      :appt_status)
  end
