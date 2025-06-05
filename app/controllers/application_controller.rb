class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  before_action :set_locale

  def set_locale
     I18n.locale = 'es'
  end
  allow_browser versions: :modern
  
end
