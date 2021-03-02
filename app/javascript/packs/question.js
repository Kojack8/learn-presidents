document.getElementById("myGuess").addEventListener("submit", checkAnswer)

function checkAnswer() {
  var guess = document.getElementById("guess").value;
  alert(guess);
}

