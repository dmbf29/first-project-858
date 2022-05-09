class PagesController < ApplicationController
  def about
    # render about.html.erb
  end

  def contact
    # raise
    @members = ['sasha', 'sylvain', 'yann', 'doug', 'trouni']
    # @members = Member.all
    if params[:member]
      @members = @members.select do |member|
        member.start_with?(params[:member])
      end
    end
  end

  def home
  end
end
