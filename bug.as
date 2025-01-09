function handleComplete(event:Event):void {
  // Accessing the target property of an event object without checking for null
  trace(event.target.name); // This will throw an error if event.target is null
}