class UsersController < ApplicationController
    protect_from_forgery except: :register

    def index
    end

    def input
    end

    def register
        name = params[:name]
        email = params[:email]
        password = params[:password]

        if !request.post? \
            || name.blank? \
            || email.blank? \
            || password.blank?
		   redirect_to action: 'input'
           return
        end

        new_user = User.new
		new_user.attributes = {name: name, email: email, password: password}
		new_user.save!

		render action: 'complete'
    end

	def complete
	end
end
