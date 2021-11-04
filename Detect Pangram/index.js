function isPangram(string) {
  const alphabetRegExp = new RegExp(/[A-Z]/);
  const engAlphabetLength = 26;

  const chars = string.toUpperCase().split("");
  const onlyAlphabet = chars.filter(char => char.match(alphabetRegExp));
  const uniqueChars = new Set(onlyAlphabet); // Set only works with primitive types  

  return uniqueChars.size === engAlphabetLength;
}