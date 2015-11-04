install:
	bower install
	cp bower_components/jquery/dist/jquery.js www/js/vendor/jquery.js
	cp bower_components/angular/angular.js www/js/vendor/angular.js
	cp bower_components/bootstrap/dist/js/bootstrap.min.js www/js/vendor/bootstrap.js
	cp bower_components/bootstrap/dist/css/bootstrap.min.css www/css/vendor/bootstrap.css
	cp bower_components/bootstrap/fonts/glyphicons-halflings-regular.woff2 www/css/fonts/
	cp bower_components/bootstrap/dist/fonts/glyphicons-halflings-regular.woff www/css/fonts/
	cp bower_components/video.js/dist/video.js www/js/vendor/video.js
	cp bower_components/video.js/dist/video-js.css www/css/vendor/video-js.css

videos:
	wget http://video-js.zencoder.com/oceans-clip.ogv -O videos/oceans-clip.ogv
	wget http://video-js.zencoder.com/oceans-clip.png -O videos/oceans-clip.png
	wget http://video-js.zencoder.com/oceans-clip.mp4 -O videos/oceans-clip.mp4
	wget http://video-js.zencoder.com/oceans-clip.webm -O videos/oceans-clip.webm

