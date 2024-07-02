nums ← ⍳10
isEven ← {0=2|⍵}
square ← {⍵*2}
sumOfSquares ← +/(square¨(nums/⍨isEven nums))
