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
  var decode = gon.answer.map(descramble)
  decode = decode.join('')
  var input = document.getElementById('guess_input').value
  input = input.match(/[a-zA-Z]+/g);
  input = input.join('').toLowerCase();
  if (input == decode) {
    alert("Correct!")
    nxt = (next_page(gon.id));
    window.location.replace(`/questions/${nxt}/`)
 
    
  }
  else {
    alert('I\'m sorry, that\'s incorrect.')
  }
  
}

function descramble(item) {
  var tmp = item.charCodeAt(0)
  tmp = tmp - 3
  return String.fromCharCode(tmp)
}

function next_page(nxt) {
  if (nxt === 46) {
    return "";
  }
  else {
    return gon.id + 1;
  }
}


