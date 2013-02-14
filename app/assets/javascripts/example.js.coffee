# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$ ->
	$("#q3-result").on('click', ->
		if $("#q3-1").val() == "1" && $("#q3-2").val() == "1"
			alert '정답입니다!'
			return true
		else
			alert '틀렸습니다. 다시 생각해 보세요'
			return false
	)

	$("#q4-result").on('click', ->
			if $("#q4-1").val() != "0"
				alert '(1)번 문제가 틀렸군요. 다시 생각해 보세요.'
				return false
			else if $("#q4-2").val() != "1"
				alert '(2)번 문제가 틀렸군요. 다시 생각해 보세요.'
				return false
			else if $("#q4-3").val() != "0"
				alert '(3)번 문제가 틀렸군요. 다시 생각해 보세요.'
				return false
			else if $("#q4-4").val() != "1"
				alert '(4)번 문제가 틀렸군요. 다시 생각해 보세요.'
				return false
			else if $("#q4-5").val() != "1"
				alert '(5)번 문제가 틀렸군요. 다시 생각해 보세요.'
				return false
			else
				alert '정답입니다!'
				return true
	)