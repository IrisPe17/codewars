// Version 1

function highAndLow(numbers) {
  const num = numbers.split(" ")
  const max = Math.max.apply(null, num)
  const min = Math.min.apply(null, num)
  return [max, min].join(" ")
}