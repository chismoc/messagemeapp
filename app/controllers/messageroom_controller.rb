class MessageroomController < ApplicationController

    def index
      
      @messages=Message.all
    end
    
  end
  
  