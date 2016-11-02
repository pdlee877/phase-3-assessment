$(document).on('turbolinks:load', function(){
	petInfoLinkListener();
});

var petInfoLinkListener = function(){
	// console.log('in petInfoLinkListener')
	$('.pet-info').on("ajax:success", function(event, response){
		console.log(response);
		$('#toys-display').append(response);
	});
};

