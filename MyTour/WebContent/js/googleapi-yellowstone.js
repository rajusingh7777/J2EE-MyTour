function initMap() {
    var uluru = {lat: 44.423691, lng: -110.588516};
    var map = new google.maps.Map(document.getElementById('map'), {
    zoom: 15,
    center: uluru
    });
    var marker = new google.maps.Marker({
    position: uluru,
    title: 'YellowStone',
    label: 'YellowStone',
    draggable:true,
    map: map
    });
}