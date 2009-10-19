class FibonaccisController < ApplicationController

  def show
    
  end

  def create
    @fibo ||= {}

    @fibo[:cassiano] = begin
                        time { Fibonacci.cassiano(params[:n].to_i) }
                      rescue Exception => e
                        e.message  
                      end

    @fibo[:gustavo] =  begin 
                        time { Fibonacci.gustavo(params[:n].to_i) }
                       rescue Exception => e
                        e.message
                       end

    respond_to do |format|
      format.js
    end
  end


end
