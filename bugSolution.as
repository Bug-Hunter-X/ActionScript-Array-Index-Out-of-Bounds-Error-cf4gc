function myFunction():void{
    var myArray:Array = [1, 2, 3, 4, 5];
    for (var i:int = 0; i < myArray.length; i++) {
        trace(myArray[i]);
    }
}

//Alternative solution using a try-catch block
function myFunction():void{
    var myArray:Array = [1, 2, 3, 4, 5];
    for (var i:int = 0; i < 10; i++) { 
        try{
            trace(myArray[i]);
        } catch (e:RangeError) {
            trace("Index out of bounds: " + e.message);
        }
    }
}