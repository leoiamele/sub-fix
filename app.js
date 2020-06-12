import System.IO;

const button = document.getElementById('button');
const input = document.getElementById('sub-file').value;

button.addEventListener('click', () => {
  console.log(input.value);
})
