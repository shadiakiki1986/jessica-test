$(document).ready(function() {

  videojs.options.flash.swf = "js/vendor/video-js.swf"

     $("#file").on("change", function(evt) {
console.log("change");
var myPlayer = videojs('example_video_1').ready(function () {
            // ready
            var filename = $('#file').get(0).files[0].name;
            var fileUrl = URL.createObjectURL($('#file').get(0).files[0]);
            var fileType = $('#file').get(0).files[0].type;
            console.log(filename,fileUrl,fileType);
            this.src({ type: fileType, src: fileUrl });
            this.load();
            this.play();
        });
    });
});
