class Helpers

    def self.current_user(session)
        @user = user.find_by_id(session[:user_id])
    end
end 