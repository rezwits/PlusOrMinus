# PlusOrMinus

This was a life long coding dream since I was about 12 years old back in 1984.

And now with Swift and Swift Numerics, it's finally a reality...

This is your classic A +/- B operator.

Which equals a range of a center point A, minus B, and plus B

The order of operation precedence was chosen because of the Swift's restriction of Range, in which they normally are least to greatest, but they may be reversed for For Loops.

1.     ((a - b) ... (a + b))
2.     a +/- b, where result is a range
3.     with left bound less than right bound
4.     zero range, a = 0 and b = 0, (0 ... 0) constant
5.     b = 0, ± identity, a > 0, a < 0 respectivly, (0 ... a) or (a ... 0)
6.     just tag with result.reversed for decending processing
7.     ex. (2 ... 6).reversed == (6 ... 2) for decending For Loops
8.     ±< was also included for non closed, normal Range type
9.     <reserverd> ;)

Add `import PlusOrMinus` in your source code.

```swift
import PlusOrMinus

let z = 10 ± 5 // (5 ... 15)
```

## Contributing to PlusOrMinus

PlusOrMinus is a standalone library that is separate from the core Numerics project, but it will sometimes act as a staging ground for other Numerical Operators and Functions that will later be incorporated into my projects using the Swift Standard Library.

If you wish to contribute feel free.

PlusOrMinus uses GitHub issues to track bugs and features. We use pull requests for development.

### How to propose a new module

1. Raise an issue with the [new module] tag.
2. Raise a PR with an implementation sketch.
3. Once you have some consensus, ask an admin to create a feature branch against which PRs can be raised.
4. When the design has stabilized and is functional enough to be useful, raise a PR to merge the new module to master.

### How to propose a new feature for an existing module

1. Raise an issue with the [enhancement] tag.
2. Raise a PR with your implementation, and discuss the implementation there.
3. Once there is a consensus that the new feature is desirable and the design is suitable, it can be merged.

### How to fix a bug, or make smaller improvements

1. Raise a PR with your change. 
2. Make sure to add test coverage for whatever changes you are making.
