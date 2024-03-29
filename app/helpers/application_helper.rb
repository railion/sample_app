module ApplicationHelper
  
  # return page title
  def title
      base_title = "Ruby on Rails Sample App"
      if @title.nil?
        base_title
      else
        base_title + ' | ' + @title
      end
  end

  def logo
    image_tag('rails.png', alt: 'Sample App', class: 'round')
  end
  
end
