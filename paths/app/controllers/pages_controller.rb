class PagesController < ApplicationController
  def paths
    @root = Directory.find_by(parent_id: nil)
  end
end
