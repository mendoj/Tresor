class MailingListItemsController < ApplicationController
  
  def index
  end
  
  def create
    @mailing_list_item = MailingListItem.new(params[:mailing_list_item])
    if @mailing_list_item.save
      redirect_to :back, :notice => "Message sent."
    else
      redirect_to :back, :notice => "Unable to send message.  Please contact Surfous."
    end
  end
  
  def show
    @mailing_list_item = MailingListItem.find_by_id(params[:id])
  end
  
end
