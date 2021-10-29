// Version 1

function getCount(str) {
  const vowels = ["a", "e", "i", "o", "u"]
  let vowelsCount = 0;
  for (let char of str) {
    if (vowels.includes(char)) {
      vowelsCount++;
    }
  }
  return vowelsCount;
}

// Version 2

function getCount(str) {
  const vowels = ["a", "e", "i", "o", "u"]

  const chars = str.split('')
  const result = chars.filter(char => vowels.includes(char))
  return result.length
}

// can also be solved with .match() or .replace() and regex