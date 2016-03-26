module ApplicationHelper
  def br(str)
    h(str).gsub(/(\r\n?)/,"<br />").html_safe
  end
end
