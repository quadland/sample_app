class ProjectsController < ApplicationController
  
  def index
    Basecamp.establish_connection!('quadtrack.basecamphq.com', 'f49ba2f490298d16a9282be673cfb2351196aa15', '', true)
    @projects = Basecamp::Project.find(:all)
  end

end