function validateAccount() {
    var password1 = document.getElementById('pass1');
    var password2 = document.getElementById('pass2');

    if (password1.value == '') {
        alert('Password cannot be empty, please try again');
        password1.focus;  
        return false;
    } else if (password2.value == '') {
        alert('Password cannot be empty, please try again');
        password2.focus();
        return false;
    }

    if (password1.value == password2.value) {
        getData();
    } else {
        alert('Passwords not matching, please try again');
        password1.focus();
        return false
    }
}

function getData() {

}