class ApplicationController < ActionController::Base

  before_action :configure_permitted_parameters, if: :devise_controller?




  protected

  def after_sign_in_path_for(resource)
    case resource
    when Admin
      admin_items_path
    when Customer
      customer_path(resource)
    end
  end

  def after_sign_out_path_for(resource)
    case resource
    when :admin
      new_admin_session_path
      #'/admins/sign_in'
    when :customer
      root_path
    end
  end

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_in, keys: [:email])
  end

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_out, keys: [:email])
  end

  def configure_permitted_parameters
    if resource_class == Customer
      devise_parameter_sanitizer.permit(:sign_up, keys: [:last_name, :first_name, :kana_last_name, :kana_first_name, :postal_code, :address, :telephone, :id_deleted])
    end
  end

end
