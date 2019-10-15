handler.on('installation', function (event) {
  if (event.payload.action == 'created') {
    console.log("App installed", event.payload.installation);
  } else if (event.payload.action == 'deleted') {
    console.log("App uninstalled", event.payload.installation);
  }
});
