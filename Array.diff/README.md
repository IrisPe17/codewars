# Array.diff

Your goal in this kata is to implement a difference function, which subtracts one list from another and returns the result.

It should remove all values from list _a_, which are present in list _b_ keeping their order.

```ruby
arrayDiff([1,2],[1]) == [2]
```

If a value is present in _b_, all of its occurrences must be removed from the other:

```ruby
arrayDiff([1,2,2,2,3],[2]) == [1,3]
```
