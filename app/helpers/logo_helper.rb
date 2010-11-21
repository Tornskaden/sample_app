module LogoHelper

  def logo
    logo = image_tag("logo.png", :alt => "Sample App", :class => "round", :title => self.logotitle)
  end

  # Return a title on a per-page basis.
  def logotitle
    logo_title = "Sample App Logo"
    if @title.nil?
      logo_title
    else
      "#{logo_title} | #{@title}"
    end
  end
end