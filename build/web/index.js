/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
function onSignIn(googleUser) {
    var profile = googleUser.getBasicProfile();
    $("#name").text(profile.getName());
    $("#email").text(profile.getEmail());
    $("#image").attr('src', profile.getImageUrl());
    $(".data").css("display", "block");
    $(".g-signin2").css("display", "none");
}

function signOut() {
    var auth2 = gapi.auth2.getAuthInstance();
    auth2.signOut().then(function () {
        alert("You have been signed out successfully");
        $(".g-signin2").css("display", "block");
        $(".data").css("display", "none");
    });
}
