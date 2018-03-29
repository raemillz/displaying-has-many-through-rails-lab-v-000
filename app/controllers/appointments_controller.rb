class AppointmentsController < ApplicationController
  def show
    @doctor = Doctor.find(params[:id])
    @patient = Patient.find(parmas[:id])
  end
end
