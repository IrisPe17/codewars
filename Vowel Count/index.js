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

// can also be solved with .match() and regex