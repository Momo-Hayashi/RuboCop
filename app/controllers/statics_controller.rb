# frozen_string_literal: true

class StaticsController < ApplicationController
  before_action :authenticate_user!

  def top; end
end
