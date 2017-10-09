module ApplicationHelper

	def full_title(pages_title)
		base_title = "Ruby on Rails Tutorial Sample App"
		if pages_title.empty?
			base_title
		else
			"#{base_title} | #{pages_title}"
		end
	end
end
