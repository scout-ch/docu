// Expand F.A.Q. entry when accessed by anchor-link
function expandEntryFromHash() {
	var target = $(location.hash).find("button").data("target");
	$(target).addClass("show");
}
window.onhashchange = expandEntryFromHash;
$( document ).ready(expandEntryFromHash);