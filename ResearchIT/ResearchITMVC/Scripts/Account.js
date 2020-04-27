function validateAccount() {
    var name = document.getElementById('name');
    var email = document.getElementById('email');
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
        sendData(name.value, email.value, password1.value);
    } else {
        alert('Passwords not matching, please try again');
        password1.focus();
        return false
    }
    return false;
}

function sendData(name, email, pass1) {
    PageMethods.sendData(name, email, pass1);
    return false;
}

function onSuccess(result) {
    console.log(result);
    return false;
}
function onSuccess(result) {
    console.log('bad: ' + result);
    return false;
}