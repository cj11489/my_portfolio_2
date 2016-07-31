/*google map using js API*/
function initMap() {
  var mylatlng = {lat: 52.489471, lng: -1.898575};

  var map = new google.maps.Map(document.getElementById('map'), {
    center: mylatlng,
    zoom: 10
  });

  var marker = new google.maps.Marker({
  	position: mylatlng,
  	map: map,
  	animation: google.maps.Animation.DROP,
  	title: "Birmingham"
  });

  marker.setMap(map);
}

/*my work previous project tiles*/
/*var myWork = [{ title: "Audio Restored", pic: "img/Optimized-audio-restored.png"}, { title: "The Whiteley Collection", pic: "img/Optimized-shopicon.jpg", href: "http://thewhiteleycollection.herokuapp.com/"}, { title: "Project 3 Coming Soon", pic: "img/Optimized-work-in-progress.jpg"}, { title: "Project 4 Coming Soon", pic: "img/Optimized-work-in-progress.jpg"}
];*/

/*
$(document).ready(function() {
	//all your code goes in here
	//alert("Document is ready!")
	$("#message").css("background-color", "#FFF");


	//capture user message and details
	$("#button").on("click", function() {
		
		var name = $("#name").val(); 		//variable - user input name
		var phone = $("#phone").val();		//variable - user input phone number
		var email = $("#email").val();		//variable - user input email address
		var comment = $("#message").val();	//variable - user input comment


	//console logs
		console.log("clicked");
		console.log(name);
		console.log(phone);
		console.log(email);
		console.log(comment);

		$("#visible-comment").html(name+" "+phone+" "+email+" "+comment);

		return false;
	});

	//keyup character count
	$("#message").on("keyup", function() {
		console.log("keyup happened"); //testing keyup is working
		var charCount = $("#message").val().length;
		$("#charCount").html(charCount);
		console.log(charCount);
		if(charCount > 50) {
			$("#charCount").css("color", "red"); //change charCount color to red if count exceeds 50
		} else {
			$("#charCount").css("color", "black"); //if less than 50 keep color black
		};
	});

	//zebra-striped table
	var rows = $(".my-row");
	console.log(rows);
	for(var i=1; i<rows.length; ++i) {
		if (i%2===0) {
			$(rows[i]).css("background-color", "#FFF");
		};
	};

	//myWork object literals
	for (var i=0; i<myWork.length; ++i) {
		$("#" + i).css("background-image", "url(" + myWork[i].pic + ")" );
	};
	$(".image").mouseenter( function() {
		console.log(myWork[this.id].title);
		$(this).html("<p class='info'><span class='proj-title'></span> " + myWork[this.id].title + "</p>");
	}).mouseleave( function () {
		$("p.info").html("");
	});
});//doc .ready close. no more code after here


*/

