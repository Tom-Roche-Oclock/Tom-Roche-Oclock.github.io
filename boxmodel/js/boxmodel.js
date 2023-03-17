// Made with 💖 Par Tom, pour O'Clock 

console.log('App start !')

const boxStyle = {
  width: 250,
  margin: 10,
  padding: 25,
  border: 10,
  boxSizing: 'content-box',
}

const allBoxesElements = document.querySelectorAll('.box')
const codeElement = document.querySelector('pre')
const calculBsElement = document.querySelector('.calculBs')

function changeBoxStyle(style, value) {
  boxStyle[style] = value
  changeCode()
  applyBoxStyle()

  if (boxStyle.boxSizing === 'content-box') {
    document.querySelector('.box:nth-child(4)').classList.add('inactive')
    document.querySelector('.box:nth-child(3)').classList.remove('inactive')
  } else {
    document.querySelector('.box:nth-child(4)').classList.remove('inactive')
    document.querySelector('.box:nth-child(3)').classList.add('inactive')
  }
}

function changeCode() {
  const text = `.box {
  <span class="style-property">width</span>: <span class="style-value">${boxStyle.width}px</span>;
  <span class="style-property">padding</span>: <span class="style-value">${boxStyle.padding}px</span>;
  <span class="style-property">border</span>: <span class="style-value">${boxStyle.border}px solid #7e7454</span>;
  <span class="style-property">margin</span>: <span class="style-value">${boxStyle.margin}px</span>;
  <span class="style-property">box-sizing</span>: <span class="style-value">${boxStyle.boxSizing}</span>;
}`
  codeElement.innerHTML = text
}

function applyBoxStyle() {
  allBoxesElements.forEach(box => {
    box.style.width = boxStyle.width + 'px'
    box.style.padding = boxStyle.padding + 'px'
    box.style.border = boxStyle.border + 'px solid #7e7454'
    box.style.margin = boxStyle.margin + 'px'
    box.style.boxSizing = boxStyle.boxSizing
  });
}

const widthSliderInputElement = document.querySelector('#widthSlider')
widthSliderInputElement.addEventListener('input', () => changeBoxStyle('width', widthSliderInputElement.value))

const paddingInputElement = document.querySelector('#paddingSlider')
paddingInputElement.addEventListener('input', () => changeBoxStyle('padding', paddingInputElement.value))

const borderInputElement = document.querySelector('#borderSlider')
borderInputElement.addEventListener('input', () => changeBoxStyle('border', borderInputElement.value))

const marginInputElement = document.querySelector('#marginSlider')
marginInputElement.addEventListener('input', () => changeBoxStyle('margin', marginInputElement.value))

const borderBoxRadioInputElement = document.querySelector('#borderBoxRadio')
borderBoxRadioInputElement.addEventListener('input', () => changeBoxStyle('boxSizing', 'border-box'))

const contentBoxRadioInputElement = document.querySelector('#contentBoxRadio')
contentBoxRadioInputElement.addEventListener('input', () => changeBoxStyle('boxSizing', 'content-box'))
