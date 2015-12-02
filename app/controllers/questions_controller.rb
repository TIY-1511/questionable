class Question
	attr_accessor :header
	
end


class QuestionsController < ApplicationController
	def index
		@questions = []
		
		question1 = Question.new
		question1.header = "What is my name?"

		question2 = Question.new
		question2.header = "Why are we here?"

		@questions << question1
		@questions << question2
		# @questions = ['Is Pluto a planet?', 'Why am I here?', 'Who am I?']
	end
end
