function disemvowel(str) {
  const regex = new RegExp(/([aeiou])+/, 'gi');
  return str.replace(regex, '');
}