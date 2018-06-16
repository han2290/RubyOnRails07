class AskController < ApplicationController
    
    def index
        @Asks = Ask.all
    end
    
    def new
    
    end    
    
    def create
        a = Ask.new
        a.question = params[:question]
        a.ip_address = request.ip
        a.region = request.location.region
        a.save
        redirect_to "/ask"
    end
    
    def delete
        ask = Ask.find(params[:id])
        puts ask.question
        ask.destroy
        
        redirect_to '/ask'
    end
    
    def edit
       @ask = Ask.find(params[:id])
    end
    
    def update
        ask = Ask.find(params[:id])
        ask.question = params[:question]
        ask.save
        redirect_to '/ask'
    end
    
    def show
        @ask = Ask.find(params[:id])
    end
    
end
