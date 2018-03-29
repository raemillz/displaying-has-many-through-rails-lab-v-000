class AppointmentsController < ApplicationController
  def index
    @appointments = Appointment.all
  end
  
  def show
    @doctor = Doctor.find(params[:id])
    @patient = Patient.find(params[:id])
  end
end
