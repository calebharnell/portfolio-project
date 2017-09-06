class PagesController < ApplicationController
  def index
    @page_title       = 'Index'
    @page_description = 'Portfolio Home page.'
    @page_keywords    = 'Home, Index, Caleb Harnell, Portfolio'
  end

  def portfolio
    @page_title       = 'Portfolio'
    @page_description = 'Portfolio page'
    @page_keywords    = 'Portfolio, Projects, Skills'
  end

  def about
    @page_title       = 'About'
    @page_description = 'About me page'
    @page_keywords    = 'About, Work, Study, History'
  end

  def contact
    @page_title       = 'Contact'
    @page_description = 'Contact page'
    @page_keywords    = 'Contact, Phone, Email'
  end
end
