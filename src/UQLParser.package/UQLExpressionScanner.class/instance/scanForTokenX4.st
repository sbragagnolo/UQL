generated
scanForTokenX4
	self recordMatch: #(32).
	self step.
	currentCharacter == $-
		ifTrue: [ [ self recordMatch: #(86).
			self step.
			currentCharacter <= Character tab
				or: [ (currentCharacter between: Character pageUp and: Character newPage)
						or: [ currentCharacter >= (Character value: 14) ] ] ] whileTrue ].
	^ self reportLastMatch