export const sum = (...nums: Array<number>) =>
  nums.reduce((prev, elem) => prev + elem, 0)
