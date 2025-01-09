# ActionScript 3 Null Object Property Error

This repository demonstrates a common error in ActionScript 3: attempting to access a property of a null object.  The error arises when code assumes an object exists and has specific properties, but in reality, the object is null.  This often occurs in event handling when the event's target property is not checked for null before accessing its properties.

**bug.as** shows code that throws a null object reference error.

**bugSolution.as** provides a corrected version, including a null check to prevent the error.