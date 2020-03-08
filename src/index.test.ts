import {sum} from './index'
import {assert} from 'chai'

describe('sum', () => {
  it('should assert 1 + 2 = 3', () => {
    const actual = sum(1, 2)
    const expected = 3
    assert.strictEqual(actual, expected)
  })
})
