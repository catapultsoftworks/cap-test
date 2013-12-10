class IndexController < ApplicationController

    def hello
        @hostname = request.host_with_port
    end

end
