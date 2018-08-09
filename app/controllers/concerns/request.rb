module Request
    def todo_params
        params.permit(:name, :email. :tel, :password_digest)
    end
end