class ApplicationController < ActionController::Base

    def hello
        render html: "Hola, mundo!"
    end
end
