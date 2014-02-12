ds-tool
===============

Resubmit this with:

```javascript
$.ajax({url: "/api/tools", type: "POST", data: {name: "ds"}}).complete(function(r){ console.log(r.responseText) })
```

Sumbit this (for the first time) with:

```javascript
$.ajax({url: "/api/tools", type: "POST", data: {name: "ds", type: "importer", gitUrl: "https://github.com/scraperwiki/ds-tool.git", public: false}}).complete(function(r){ console.log(r.responseText) })
```
