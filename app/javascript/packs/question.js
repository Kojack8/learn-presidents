document.getElementById("myGuess").addEventListener("submit", checkAnswer)
document.getElementById("hint").addEventListener("click",revealHint)

function revealHint() {
  var x = 1
  alert(x)
}


function checkAnswer() {
  
  var guess = document.getElementById("guess").value;
  if (guess != 'George Washington'){
    alert(guess)
  }
}


