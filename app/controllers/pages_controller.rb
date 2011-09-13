class PagesController < ApplicationController
  def index
    @works = Work.where(:front_page => true)
    @work = @works.first
  end

  def watches_and_clocks
    @works = Work.where(:gallery => "watches_and_clocks")
  end

  def specimens
    @works = Work.where(:gallery => "speciments")
  end
  
  def objects_of_art
    @works = Work.where(:gallery => "objects_of_art")
  end

  def about
  end
  
  def jewelry
    @works = Work.where(:gallery => "jewelry")
  end

  def contact
    content = Content.where(:context => "about_us")
    @content = content.body
  end

end
