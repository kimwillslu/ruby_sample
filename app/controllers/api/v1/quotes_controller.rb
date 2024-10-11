module Api
  module V1
    class QuotesController < ApplicationController
      
      def index
        quotes = Quote.all
        render json: quotes
      end

      def random
        quote = Quote.order('RANDOM()').first
        render json: quote
      end
    end
  end
end
