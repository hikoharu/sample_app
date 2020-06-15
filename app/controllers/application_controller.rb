class ApplicationController < ActionController::Base

    def hello
        render html: "sample app hello world"
    end

end
