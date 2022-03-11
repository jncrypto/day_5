import Principal "mo:base/Principal";

actor {
	// Challenge 1
	public shared({caller}) func whoami() : async Bool {
	    return(isAnonymous(caller));
	};

};

// apologize... just have had no time to work on today's challenge at all.
