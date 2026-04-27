$(document).ready(function () {

    let reader = new FileReader()

    reader.onload = function(e){
        $("#df_img-user").attr("src", e.target.result);
    }

    function readURL(input) {
        if(input.files && input.files[0]) {
            console.log(input.files);
            reader.readAsDataURL(input.files[0]);
        }
    }

    $("#file").change(function (e) { 
        e.preventDefault();
        readURL(this);        
    });

});