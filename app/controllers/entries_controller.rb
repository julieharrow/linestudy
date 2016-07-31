class EntriesController < ApplicationController
  def index
    @entries = Entries.all
  end

  def show
    @entry = Entry.find(params[:id])
  end

  def new
    @entry = Entry.new
  end

  def edit
  end
end
