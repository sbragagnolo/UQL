generated
scanForTokenX7
	[ self recordMatch: #(84).
	self step.
	currentCharacter isSeparator
		or: [ currentCharacter == Character pageUp ] ] whileTrue.
	^ self reportLastMatch