module DefaultPageContent
	extend ActiveSupport::Concern
	

	included do
  before_filter :set_page_defaults
	end

  def set_page_defaults
  	@page_title = "Jared Romney | My Portfolio Website"
  	@seo_keywords = "Jared Romney Porfolio"
  end
end
