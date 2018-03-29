class AppointmentsController < ApplicationController

  def show
    @appointment = Appontment.find(params[:id])
    @doctor = Doctor.find(params[:id])
    @patient = Patient.find(params[:id])
  end

end
