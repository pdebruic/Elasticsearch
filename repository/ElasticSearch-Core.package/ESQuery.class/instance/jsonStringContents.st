accessing
jsonStringContents

	^ JsonObject new
		  at: self defaultField put: modifiers;
		  yourself