document.getElementById("myGuess").addEventListener("submit", checkAnswer);
document.getElementById("hint").addEventListener("click", revealHint);

function revealHint() {
  var hint_1 = document.getElementById("hint-1");
  var hint_2 = document.getElementById("hint-2");
  var hint_3 = document.getElementById("hint-3");

  
  if (window.getComputedStyle(hint_1).display === 'none'){
    hint_1.style.display = 'block';
  }
  else if (window.getComputedStyle(hint_2).display === 'none'){
    hint_2.style.display = 'block';
  }
  else if (window.getComputedStyle(hint_3).display === 'none'){
    hint_3.style.display = 'block';
  }
}


function checkAnswer() {
  var x = gon.answer.map(descramble)
  alert(x.join(''))
}

function descramble(item) {
  var tmp = item.charCodeAt(0)
  tmp = tmp - 3
  return String.fromCharCode(tmp)
}


