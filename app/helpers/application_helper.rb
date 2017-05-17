module ApplicationHelper
  def includespaces(text)
		text.gsub(/\n/, '<br>').html_safe
	end
end
