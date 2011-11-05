class PagesController < ApplicationController
  def index
    @works = Work.where(:front_page => true)
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
  
  def mailing_list
    @fans = Fan.all
  end
  
  def inquiry
    @work = Work.find_by_id(params[:id])
    @fan = Fan.new
  end
  
  def jewelry
    @jewelry = Work.where(:gallery => "jewelry")
    
    @pandn = Work.where(:gallery => "pendants" || "necklaces")
    @necklaces = Work.where(:gallery => "necklaces")
    @pendants = Work.where(:gallery => "pendants")
    @rings = Work.where(:gallery => "rings")
    @earrings = Work.where(:gallery => "earrings")
    @bracelets = Work.where(:gallery => "bracelets")
    @broaches = Work.where(:gallery => "broaches")
    @aande = Work.where(:gallery => "aande")
  end

  def contact
    content = Content.where(:context => "about_us")
    @content = content.body
  end

end
