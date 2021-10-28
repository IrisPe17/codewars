// Version 2

function highAndLow(numbers) {
  const num = numbers.split(" ")
  num.sort((a, b) => a - b)
  return [num[num.length - 1], num[0]].join(" ")
}


// Version 1

function highAndLow(numbers) {
  const num = numbers.split(" ")
  const max = Math.max.apply(null, num)
  const min = Math.min.apply(null, num)
  return [max, min].join(" ")
}