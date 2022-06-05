class ApplicationController < ActionController::Base

    def hello
        render html: "holla, world!"
    end

    def goodbye
        render html: "goodbye, world"
    end
end
