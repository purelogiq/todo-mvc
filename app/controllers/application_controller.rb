class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action do
    @vues_included = []
  end

end
