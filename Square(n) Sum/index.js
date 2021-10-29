function squareSum(numbers) {
  // 0 is an initial value, previousValue is accumulator
  let sum = numbers.reduce((previousValue, num) => (previousValue + num ** 2), 0);
  return sum
}