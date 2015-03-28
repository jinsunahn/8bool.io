class PagesController < ApplicationController

  def hello_world
    @members = ['Shawn', 'Jenny', 'Rick', 'Justin']
  end

end