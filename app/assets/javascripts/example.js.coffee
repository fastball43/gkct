# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$ ->
	$("#q3-result").on('click', ->
		if $("#q3-1").val() == "1" && $("#q3-2").val() == "1"
			$('#Correct').foundation('reveal', 'open');
			return false
		else
			$('#Wrong').foundation('reveal', 'open');
			return false
	)

$ ->
	$("#close-reveal").on('click', ->
		$("#Wrong").foundation('reveal', 'close');
		return false
	)

$ ->
	$("#close-reveal1").on('click', ->
		$("Wrong1").foundation('reveal', 'close');
		return false
	)

$ ->
	$("#close-reveal2").on('click', ->
		$("#Wrong2").foundation('reveal', 'close');
		return false
	)

$ ->
	$("#close-reveal3").on('click', ->
		$("#Wrong3").foundation('reveal', 'close');
		return false
	)

$ ->
	$("#close-reveal4").on('click', ->
		$("#Wrong4").foundation('reveal', 'close');
		return false
	)

$ ->
	$("#close-reveal5").on('click', ->
		$("#Wrong5").foundation('reveal', 'close');
		return false
	)

## 정욱이가 작업한거 ##
# $ ->
# 	$("#q3-1").on('change', ->
# 		changeBtnStatus()
# 	)
# 	$("#q3-2").on('change', ->
# 		changeBtnStatus()
# 	)

# 	changeBtnStatus = () ->
# 		btn = $('#q3-result')
# 		q1 = $('#q3-1')
# 		q2 = $('#q3-2')
# 		if(q1.val() == '1' && q2.val() == '1')
# 			result = 'Correct'
# 		else
# 			result = 'Wrong'
# 		btn.attr('data-reveal-id', result)

# 	$('#q3-result').on('click', ->
# 		status = $(this).attr('data-reveal-id')
# 		if(status == 'Wrong')
# 			alert('오답입니다. 다시 선택해주세요.')
# 			return false
# 	)
$ ->
	$("#q4-result").on('click', ->
		if $("#q4-1").val() != "0"
			$("#Wrong1").foundation('reveal', 'open');
			return false
		else if $("#q4-2").val() != "1"
			$("#Wrong2").foundation('reveal', 'open');
			return false
		else if $("#q4-3").val() != "0"
			$("#Wrong3").foundation('reveal', 'open');	
			return false
		else if $("#q4-4").val() != "1"
			$("#Wrong4").foundation('reveal', 'open');
			return false
		else if $("#q4-5").val() != "1"
			$("#Wrong5").foundation('reveal', 'open');
			return false
		else
			$("#Correct").foundation('reveal', 'open');
			return false
	)

$ ->
	$(".q5").on('click', ->
		CW = $(this).attr("CW")
		console.log CW
		if CW == "1"
			$(this).addClass("success")
			$("#Correct").foundation('reveal', 'open');
			return false
		else
			$(this).addClass("alert")
			$("#Wrong").foundation('reveal', 'open');
			return false
	)