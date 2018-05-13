class TodoController < ApplicationController
    def index
     end
    def show
        todo_id= params[:id]
        if todo_id== '1'
            @description="with the family on a weekend"
            @title="have a movie night"
        elsif todo_id =='2'
         @description="on a saturday"
         @title="go to fulton mall"
        elsif todo_id =='3'
         @description="new clothes and makeup"
         @title="go shopping"
         elsif todo_id =='4'
         @description="for all classes, complete essays and hw"
         @title="complete assignments"
        end
    end
end