$().ready ->
 $(".box").click ->
#name sets the varialbe the prompt will get.
#but it looks like you can just make a prompt.
  # name = prompt("Start the quiz?")
  prompt("Start the Quiz?")

 $(".button").click ->
   alert("you clicked the yellow")
