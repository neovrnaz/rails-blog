document.addEventListener('DOMContentLoaded', () => {
  const buttonElement = document.getElementsByClassName('click');
  buttonElement[0].addEventListener('click', (event) => {
    console.log(`An event was triggered:${event.type}`);
  });
});
