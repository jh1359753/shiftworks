<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@taglib uri="http://www.springframework.org/security/tags"
   prefix="sec"%>
<%@include file="/WEB-INF/views/includes/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">  
<!-- fullcalendar CDN -->  
<link href='https://cdn.jsdelivr.net/npm/fullcalendar@5.8.0/main.min.css' rel='stylesheet' />  
<script src='https://cdn.jsdelivr.net/npm/fullcalendar@5.8.0/main.min.js'></script>  
<!-- fullcalendar 언어 CDN -->
<script src='https://cdn.jsdelivr.net/npm/fullcalendar@5.8.0/locales-all.min.js'></script>
<!--javaScript 스크립트-->
<script type="text/javascript" src="/resources/js/booking.js"></script>
<script type="text/javascript">




document.addEventListener('DOMContentLoaded', function () {
    $(function () {
        var request = $.ajax({
            url: "/booking/cal2.json",
            method: "GET"
        });

        request.done(function (data) {
            console.log(data); //가져온 data 확인

            var calendarEl = document.getElementById('calendar');

            var calendar = new FullCalendar.Calendar(calendarEl, {
                headerToolbar: {
                    left: 'dayGridMonth,timeGridWeek,timeGridDay,listWeek',
                    center: 'title',
                    right: 'today prev,next'
                },
                eventTimeFormat: { // like '14:30'
                    hour: '2-digit',
                    minute: '2-digit',
                    hour12: false
                  }, //시간 표시 옵션
               businessHours: {
                	  // days of week. an array of zero-based day of week integers (0=Sunday)
                	  daysOfWeek: [ 1, 2, 3, 4, 5 ], // Monday - Thursday

                	  startTime: '09:00', // a start time (10am in this example)
                	  endTime: '20:00', // an end time (6pm in this example)
                	},
                /* eventBackgroundColor : "#1C3359", */
                selectable: true,
                navLinks: true,
                editable: true,
                droppable: true, // things to be dropped onto the calendar
                events:data
            });

            calendar.render();
        });

        request.fail(function( jqXHR, textStatus ) {
            alert( "Request failed: " + textStatus );
        });
    });

});




</script>


<title>Checkout with Booking Calendar</title>
</head>
<body>
	


	<div class="container">
		<h2>Booking Calendar</h2>
		<div id='calendar'></div>
	</div>




</body>
<%@include file="/WEB-INF/views/includes/footer.jsp" %>
</html>