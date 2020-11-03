// Allow/prevent looping inside of functions
function onClickButton(selector, element) {
  $(selector).on('click', () => {
    $(element).toggle('');
  });
}

function addNamesToPage(names) {
  onClickButton('.names-button', '.appear-text');
  onClickButton('.names-button', '.edit-names');
  const namesDiv = document.querySelector('.name-div');
  for (const name of names) {
    const nameP = document.createElement('p');
    nameP.innerText = name.content;
    namesDiv.appendChild(nameP);
    // $(nameP).hide();
    onClickButton('.names-button', nameP);
  }
}

document.addEventListener('DOMContentLoaded', () => {
  fetch('/names.json')
    .then((result) => result.json())
    .then(addNamesToPage)
    .catch((error) => {
      alert(`Sorry: ${error}`);
    });
});
