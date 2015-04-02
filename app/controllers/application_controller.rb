class ApplicationController < ActionController::API
    def default_serializer_options
      {root: false}
    end
end
