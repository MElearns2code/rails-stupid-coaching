class PagesController < ApplicationController

  def home
  end

  def ask
  end

  def answer
    @text = params['answer']
    if @text == 'i am going to work right now!'
      @answer = 'Well you should you little baboon!'
    elsif @text.end_with?('?')
      @answer = 'Silly question, get dressed and go 2 work!'
    else
      @answer = "I don't care, get dressed and go 2 work"
    end
    # raise
  end
end
