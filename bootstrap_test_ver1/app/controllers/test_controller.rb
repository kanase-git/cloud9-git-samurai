class TestController < ApplicationController
    def new
        @test = Test.new
    end
end
