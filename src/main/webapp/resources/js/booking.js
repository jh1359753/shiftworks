console.log("Insert Booking Page's JS.....");

var bookingService = (function(){
	
	function insertBooking(bookingData, callback, error){
		console.log("*insertBooking Process*...........");
		
		$.ajax({
			type: 'post',
			url: '/booking/new',
			data: JSON.stringify(bookingData),
			beforeSend : function(xhr){
                xhr.setRequestHeader(bookingData.csrf_header, bookingData.csrf_token);
            },
			contentType: "application/json; charset=utf-8",
			success: function(result, status, xhr){
				if(callback){
					callback(result);
				}
			},
			error: function(xhr, status, er){
				if(error){
					error(er);
				}
			}
		})
	}//end insertBooking
	
	function listBookingCal(callback, error){
		$.get("/booking/cal", function(result){
			if(callback){
				callback(result);
			}
	}).fail(function(xhr, status, err){
		if(error){
			error();
		}
	});
	}//end listBookingCal
	
	
	function getCalList(callback,error){
		$.getJSON("/booking/list2.json", 
			function(data){
				if(callback){
					callback(data);
				}
		}).fail(function(xhr, status, err){
			if(error){
				error();
			}
		});
	}//end getCalList
	
	
	
	
	function modifyBooking(bookingData, callback, error){
		console.log("*modifyBooking Process*...........");
		
		$.ajax({
			type: 'post',
			url: '/booking/modify',
			data: JSON.stringify(bookingData),
			beforeSend : function(xhr){
                xhr.setRequestHeader(bookingData.csrf_header, bookingData.csrf_token);
            },
			contentType: "application/json; charset=utf-8",
			success: function(result, status, xhr){
				if(callback){
					callback(result);
				}
			},
			error: function(xhr, status, er){
				if(error){
					error(er);
				}
			}
		})
	}//end modifyBooking
	
	
	
		function removeBooking(bookingData, callback, error){
		console.log("*removeBooking Process*...........");
		
		$.ajax({
			type: 'delete',
			url: '/booking/'+event.book_id,
			data: JSON.stringify(bookingData),
			beforeSend : function(xhr){
                xhr.setRequestHeader(bookingData.csrf_header, bookingData.csrf_token);
            },
			success: function(result, status, xhr){
				if(callback){
					callback(result);
				}
			},
			error: function(xhr, status, er){
				if(error){
					error(er);
				}
			}
		})
	}//end modifyBooking
	
	
	
	
	
	
	

	
	//이름 정리
	return {name:"Reservation",
			insertBooking:insertBooking,
			getCalList:getCalList,
			listBookingCal:listBookingCal,
			modifyBooking: modifyBooking,
			removeBooking: removeBooking
			};
})();