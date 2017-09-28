function initMap() {
    var uluru = {lat: 42.4250968, lng: -70.9828275};
    var map = new google.maps.Map(document.getElementById('map'), {
    zoom: 15,
    center: uluru
    });
    var marker = new google.maps.Marker({
    position: uluru,
    title: 'Revere',
    label: 'Revere Beach',
    draggable:true,
    map: map
    });
}