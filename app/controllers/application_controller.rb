class ApplicationController < ActionController::Base
  before_action :configure_permitted_parameters, if: :devise_controller?

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:first_name, :last_name])
  end
  private
  def after_sign_in_path_for(_resource)
    if current_user.admin?
      admin_users_path
    else
      root_path
    end
  end
end
