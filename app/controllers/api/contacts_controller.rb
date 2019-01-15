class Api::ContactsController < ApplicationController
  def display_information
    @contact = Contact.first
    render 'contact_view.json.jbuilder'
  end
end
