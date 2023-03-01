/* modal.js */
const body = document.querySelector('body');
const modal = document.querySelector('.modal');
const btnOpenPopup = document.querySelector('.modal_btn');
const btnClose = document.querySelector('.modal_close_btn');
btnOpenPopup.addEventListener('click', () => {
  modal.classList.toggle('show');
  if (modal.classList.contains('show')) {
    body.style.overflow = 'hidden';
  }
});
modal.addEventListener('click', (event) => {
  if (event.target === modal) {
    modal.classList.toggle('show');
    if (!modal.classList.contains('show')) {
      body.style.overflow = 'auto';
    }
  }
});
btnClose.addEventListener('click', () => {
	  modal.classList.remove('show');
	  body.style.overflow = 'auto';
	});