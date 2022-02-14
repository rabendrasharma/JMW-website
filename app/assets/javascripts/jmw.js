FarmsController = {
  initialize: function() {
    this.createMap();
    this.getLocationOnSelect();
  },
  markers: [],
  map: null,    
  createMap: function(){                                    
    this.map = new google.maps.Map(document.getElementById('map2'),{
      center: new google.maps.LatLng(40.751,-73.99),
              zoom: 11,
              mapTypeControl: false           
    });
  },
}

farmsInitMap(){
  FarmsController.initialize();
}
