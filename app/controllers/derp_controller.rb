# frozen_string_literal: true

class DerpController < ApplicationController
  def index
    Rails.logger.debug 'HELLO WORLD??'
  end
end
