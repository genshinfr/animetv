/*==============================
	FULLSTORY PLAYERS
	==============================*/
$(document).ready(function () {
	/*1 ONE TRACK*/
	if ($('.fullstory__item-track').data('track') && '[xfvalue_playlistm]' != '') {	
		var current = $('.aplayer__wrap').closest('.fullstory__item-track'),
			data = current.data(),
			songurl = data.track, artist = data.artist, pic = data.pic, title = data.title;

		var fPlayer = new APlayer({
		    container: document.getElementById('player__track-player'),
		    listFolded: false,
		    theme: '#655d86',
	      mode: 'order',
		    preload: 'metadata',
		   	audio: {
	        title: title,
	        author: artist,
	        url: songurl,
	        pic: pic,
	      }
		});		
  } 	/*2 PLAYLIST TRACK*/ else if ($('.fullstory__item-track').data('tracks') && '[xfvalue_playlistmpl]'  != '') {	
	  var current = $('.aplayer__wrap-pl').closest('.fullstory__item-track'),
				data = current.data(),
				songurlpl = data.tracks;

	  var fPlayerpl = new APlayer({
		    container: document.getElementById('player__track-player--pl'),
		    listFolded: false,
		    theme: '#655d86',
	      mode: 'order',
		    preload: 'metadata',
		    audio: eval(songurlpl)
		});
	}
});