⍝ https://leetcode.com/problems/maximum-width-of-binary-tree/

width←{
	⎕IO←0
	in←(⊂⊂'null')(≢⍤1 0)⎕JSON ⍵
	strip←(⌽⍳∘1↓⊢)⍣2
	loop←{
	  (prev mw)←⍺
	  0=≢⍵:mw
	  cur←⍵↑⍨n←2×+/prev
	  ((⊢,⍥⊂mw⌈≢)strip cur\⍨2/prev)∇ n↓⍵
	}
	(,1)1 loop 1↓in
}

⍝ width '[5,4,7,3,null,2,null,-1,null,9]' => result 5
⍝ width '[1,3,2,5,3,null,9]'              => result 4
⍝ width '[1,3,2,5,null,null,9,6,null,7]'  => result 7
⍝ width '[1,3,2,5]'                       => result 2
