newdataset-tool
===============

Resubmit this with:

$.ajax({url: "/api/tools", type: "POST", data: {name: "newdataset", type: "importer", gitUrl: "https://github.com/scraperwiki/newdataset-tool.git", public: true}}).complete(function(r){ console.log(r.responseText) })
