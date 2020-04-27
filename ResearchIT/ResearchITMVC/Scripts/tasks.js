var x = 0;
var y = 0;
var blocks = 0;
//test function
function drawRectangle() {
    var c = document.getElementById("myCanvas");
    var ctx = c.getContext("2d");
    ctx.fillRect(x, y, 150, 100);
    blocks += 1;

    x += 155;
    if (blocks == 5) {
        y += 105;
        x = 0;
        blocks = 0;
    }
    return false;
}
//this function should be used to make a new card on the screen
//the card should be able to be clicked on and use lightbox(?) to
//enter the tasks needed.
function makeTask() {
    document.getElementById("myForm").style.display = "block";
    return false;
}

//this function is used to close the card on the screen if the
//user decides to not use that card
function cancelTask() {
    document.getElementById("myForm").style.display = "none";
    return false;
}

//searches using the task given
function search() {
    
    return false;
}