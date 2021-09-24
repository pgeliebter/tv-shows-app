class UsersController < ApplicationController
  def index
    users = User.all
    render json: users.as_json
  end

  def create
    user = User.new(
      name: params[:name],
      email: params[:email],
      password_confirmation: params[:password_confirmation],
    )
    user.save
    render json: user.as_json
  end

  def show
    user = User.find_by(id: params[:id])
    render json: user.as_json
  end

  def update
    user = User.find_by(id: params[:id])
    user.name = params[:name] || user.name
    user.email = params[:email] || user.email
    user.password_confirmation = params[:password_confirmation] || user.password_confirmation
    user.save
    render json: user.as_json
  end

  def destroy
    user = User.find_by(id: params[:id])
    user.destroy
    render json: { message: "User successfully destroyed." }
  end
end
