class GroupsController < ApplicationController

  # 略 ...

  def show
    @group = Group.find(params[:id])
  end

  def edit
    @group = Group.find(params[:id])
  end

  # 略 ...


end
