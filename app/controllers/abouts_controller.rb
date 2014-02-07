class AboutsController < ApplicationController
end

def index
    @abouts = about.all
  end