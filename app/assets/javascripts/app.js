$(function($) {


  // page is now ready, initialize the calendar...
  if (jQuery("#calendar").length > 0){
    jQuery('#calendar').fullCalendar({
        events:'http://www.google.com/calendar/feeds/kfhck8hfrecneho31q1ofug8u8%40group.calendar.google.com/public/basic',
        dataType : 'jsonp'
        
    });
  }


});