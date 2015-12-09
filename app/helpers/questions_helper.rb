module QuestionsHelper
	def format_body(question)
		if question.body.present?
		    # note you can call a helper from a helper
		    truncate(question.body, length: 20, separator: ' ')
		else
		    '<i>n/a</i>'
		end
	end
end
