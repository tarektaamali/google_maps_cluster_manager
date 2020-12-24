import 'package:geohash/geohash.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';


class ClusterItem<T> {
  final LatLng location;
  final String bytes;
  final String title;
  final String subtitle;
  final double price;
  final String sub;
  final DateTime date;
  final String img;
  final String id;
  final String geohash;
  final T item;

  ClusterItem(this.location,this.bytes,this.title,this.subtitle,this.price,this.sub,this.date,this.img,this.id, {this.item})
      : geohash = Geohash.encode(location.latitude, location.longitude);
}
