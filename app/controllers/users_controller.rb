class UsersController < ApplicationController

  def show
    @user = current_user
    @orders = current_user.orders
  end

  def edit
    @user = User.find(params[:id])
    redirect_unless_editing_or_deleting_own(@user)
  end

  def update
    @user = User.find(params[:id])
    redirect_unless_editing_or_deleting_own(@user)

    @user.assign_attributes(user_params)

    if @user.save
      redirect_to user_path(current_user)
    else
      render 'edit'
    end
  end

  def destroy
    @user = User.find(params[:id])
    redirect_unless_editing_or_deleting_own(@user)

    @user.destroy
    redirect '/users'
  end

  private
  def user_params
    params.require(:user).permit(:name,
                                 :type,
                                 :email,
                                 :password)
  end

end
