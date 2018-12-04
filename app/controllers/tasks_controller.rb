class TasksController < ApplicationController
 params.require(:message).permit(:content, :title)
  end
  
