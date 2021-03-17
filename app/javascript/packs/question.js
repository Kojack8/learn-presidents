document.getElementById("myGuess").addEventListener("submit", checkAnswer)

function checkAnswer() {
  
  var guess = document.getElementById("guess").value;
  if (guess != 'George Washington'){
    alert(js_answer)
  }
}

