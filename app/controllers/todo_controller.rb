class TodoController < ApplicationController
    def index
     end
    def show
        todo_id= params[:id]
        if todo_id== '1'
            @description="do homework"
            @title="watch infinity war"
        elsif todo_id =='2'
         @description="on a saturday"
         @title="go to fulton mall"
        elsif todo_id =='3'
         @description="an iphone 8 plus at the apple store"
         @title="buy a new phone"
        end
    end
end