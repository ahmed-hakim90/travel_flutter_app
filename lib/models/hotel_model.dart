class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;
 Hotel({
   this.imageUrl,
   this.price,
   this.name,
   this.address,
 });
}
final List<Hotel> hotels = [
 Hotel(
    imageUrl: 'assets/img/hotel0.jpg',
    name: 'Hotel 0',
    address: '404 Great St',
    price: 175,
  ),
  Hotel(
    imageUrl: 'assets/img/hotel1.jpg',
    name: 'Hotel 1',
    address: '404 Great St',
    price: 300,
  ),
  Hotel(
    imageUrl: 'assets/img/hotel2.jpg',
    name: 'Hotel 2',
    address: '404 Great St',
    price: 240,
  ),
];