module ApplicationHelper
  def full_title(page_title)
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      "#{page_title} | #{base_title}"
    end
  end

  def bootstrap_class_for(flash_type)
    case flash_type
      when 'alert'
          "alert-danger"
      when 'notice'
          "alert-success"
      else
        flash_type.to_s
    end
  end
end
