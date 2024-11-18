as yet unclassified
jsonStringContents

	^ JsonObject new
		  at: self filterType put: self modifiers;
		  yourself