class DogsController < ApplicationController

    def index
        @dogs = Dog.all
    end

    def show
        @dog = Dog.find(params[:id])
    end

    # <% if emp.dog_id == @dog %>
    #     <p><%= emp.first_name%></p>
    #     <% end  %>


# <% Employee.all.map do |emp| %>
#     <% if emp.dog_id == @dog %> 
#     <p><%= emp.first_name %></p>
#     <% end %>

# <% end %>

# <% Employee.all.map do |emp|%>
#     <p><%= emp.dog_id %><p>
#     <p><%= @dog.id %><p>
# <% end  %>

end
