class PagesController < ApplicationController
    def about
        @heading = "Page about Us!"
        @text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam non enim viverra, accumsan nisl eget, volutpat lacus."
    end
end
