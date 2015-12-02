class QuestionsController < ApplicationController
	def index
		@questions = Question.all
		# @questions = ['Is Pluto a planet?', 'Why am I here?', 'Who am I?']
	end
end
