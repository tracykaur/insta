class MeController < ApplicationController

  def allmyphotos
    @allmyphotos = current_user.photos
  end
end
