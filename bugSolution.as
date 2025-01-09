function handleComplete(event:Event):void {
  // Check if event.target is null before accessing its properties
  if (event.target != null) {
    trace(event.target.name);
  } else {
    trace("Event target is null");
  }
}