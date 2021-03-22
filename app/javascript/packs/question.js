document.getElementById("guess_button").addEventListener("click", checkAnswer);


document.getElementById("guess_input").addEventListener('keypress', function(e) {
  if (e.key === 'Enter') {
    checkAnswer();
  }
});

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
  x = x.join('')
  var y = document.getElementById('guess_input').value
  y = y.match(/[a-zA-Z]+/g);
  y = y.join('').toLowerCase();
  if (y == x) {
    alert('ya ' + y)
 
    
  }
  else {
    alert('nah ' + y)
  }
  
}

function descramble(item) {
  var tmp = item.charCodeAt(0)
  tmp = tmp - 3
  return String.fromCharCode(tmp)
}


