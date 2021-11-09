import 'package:flutter/material.dart';
import 'package:flutter_app_fastcall/models/fooddata.dart';
import 'package:flutter_app_fastcall/views/foodshow_ui.dart';
import 'package:flutter_launcher_icons/xml_templates.dart';

class FoodLists extends StatefulWidget {
  const FoodLists({Key? key}) : super(key: key);

  @override
  _FoodListsState createState() => _FoodListsState();
}

class _FoodListsState extends State<FoodLists> {
  //โค้ดข้อมูลร้านอาหารซึ่งเกี่ยวข้องกับไฟล์โมเดล fooddata.dart
  List<Fooddata> fooddata = [
    Fooddata(
      name: 'Chesters Grill',
      website: 'http://www.chesters.co.th',
      facebook: 'chesterthai',
      mobile: '1145',
      image: 'f1.jpg',
      gps: 'https://www.google.co.th/maps/search/Chesters+Grill/@13.6166786,100.2296968,11z',
    ),
    Fooddata(
      name: 'Narai Pizzeria',
      website: 'http://www.naraipizzeria.com',
      facebook: 'naraipizzeria',
      mobile: '1744',
      image: 'f2.jpg',
      gps: 'https://www.google.co.th/maps/search/Narai+Pizzeria/@13.6629566,100.0647906,11z',
    ),
    Fooddata(
      name: 'S&P',
      website: 'http://www.snpfood.com',
      facebook: 'snpfood',
      mobile: '1344',
      image: 'f3.jpg',
      gps: 'https://www.google.co.th/maps/search/S%26P/@13.8399814,100.191252,11z',
    ),
    Fooddata(
      name: 'Oishi',
      website: 'http://www.oishifood.com',
      facebook: 'oishifoodstation',
      mobile: '1773',
      image: 'f4.jpg',
      gps: 'https://www.google.co.th/maps/search/Oishi/@13.8405686,100.1912517,11z',
    ),
    Fooddata(
      name: 'MK Restaurants',
      website: 'http://www.mkrestaurant.com',
      facebook: 'mkrestaurants',
      mobile: '02-248-5555',
      image: 'f5.jpg',
      gps: 'https://www.google.co.th/maps/search/MK+Restaurants/@13.8411558,100.1912513,11z',
    ),
    Fooddata(
      name: 'The Pizza',
      website: 'http://www.1112.com',
      facebook: 'thepizzacompany',
      mobile: '1112',
      image: 'f6.jpg',
      gps: 'https://www.google.co.th/maps/search/The+Pizza/@13.841743,100.191251,11z',
    ),
    Fooddata(
      name: 'Mc Donals',
      website: 'http://www.mcdonalds.co.th',
      facebook: 'McThai',
      mobile: '1711',
      image: 'f7.jpg',
      gps: 'https://www.google.co.th/maps/search/Mc+Donals/@13.8423302,100.1912507,11z',
    ),
    Fooddata(
      name: 'Pizza Hut',
      website: 'http://www.pizzahut.co.th',
      facebook: 'pizzahutthailand',
      mobile: '1150',
      image: 'f8.jpg',
      gps: 'https://www.google.co.th/maps/search/Pizza+Hut/@13.8429174,100.1912503,11z',
    ),
    Fooddata(
      name: 'KFC',
      website: 'http://www.kfc.co.th',
      facebook: 'kfcth',
      mobile: '1150',
      image: 'f9.jpg',
      gps: 'https://www.google.co.th/maps/search/KFC/@13.8435046,100.19125,11z',
    ),
    Fooddata(
      name: 'JJ Delivery',
      website: 'http://www.jjdelivery.com',
      facebook: 'jjdelivery',
      mobile: '02-712-3000',
      image: 'f10.jpg',
      gps: 'https://www.google.co.th/maps/place/%E0%B9%80%E0%B8%88%E0%B9%80%E0%B8%88+%E0%B8%94%E0%B8%B4%E0%B8%A5%E0%B8%B4%E0%B9%80%E0%B8%A7%E0%B8%AD%E0%B8%A3%E0%B8%B5%E0%B9%88%E0%B9%80%E0%B8%8B%E0%B8%AD%E0%B8%A3%E0%B9%8C%E0%B8%A7%E0%B8%B4%E0%B8%AA/@13.7239724,100.5763232,17z',
    ),
    Fooddata(
      name: 'Burger King',
      website: 'http://www.burgerking.co.th',
      facebook: 'burgerkingthailand',
      mobile: '1112',
      image: 'f11.jpg',
      gps: 'https://www.google.co.th/maps/search/Burger+King/@13.7239983,100.5697571,15z',
    ),
    Fooddata(
      name: 'See Fah',
      website: 'http://www.seefah.com',
      facebook: 'seefahfanpage',
      mobile: '02-800-8080',
      image: 'f12.jpg',
      gps: 'https://www.google.co.th/maps/search/See+Fah/@13.7240397,100.5697571,15z',
    ),
    Fooddata(
      name: 'ฮองมิน',
      website: 'http://www.hongminrestaurant.net',
      facebook: 'hongminfanpage',
      mobile: '02-248-0123',
      image: 'f13.jpg',
      gps: 'https://www.google.co.th/maps/search/%E0%B8%AE%E0%B8%AD%E0%B8%87%E0%B8%A1%E0%B8%B4%E0%B8%99/@13.7241413,100.5434924,13z',
    ),
    Fooddata(
      name: 'Yoshinoya',
      website: 'http://www.yoshinoya.co.th',
      facebook: 'YoshinoyaThailand',
      mobile: '02-663-3888',
      image: 'f14.jpg',
      gps: 'https://www.google.co.th/maps/search/Yoshinoya/@13.7243031,100.5434924,13z',
    ),
    Fooddata(
      name: 'ฮั่วเซ่งฮง',
      website: 'http://www.huasenghong.co.th',
      facebook: 'huasenghong',
      mobile: '02-2480123',
      image: 'f15.jpg',
      gps: 'https://www.google.co.th/maps/search/%E0%B8%AE%E0%B8%B1%E0%B9%88%E0%B8%A7%E0%B9%80%E0%B8%8B%E0%B9%88%E0%B8%87%E0%B8%AE%E0%B8%87/@13.7244649,100.5434924,13z',
    ),
    Fooddata(
      name: 'Scoozi Pizza',
      website: 'http://www.scoozipizza.com',
      facebook: 'scoozipizzaclub',
      mobile: '02-715-8555',
      image: 'f16.jpg',
      gps: 'https://www.google.co.th/maps/search/Scoozi+Pizza/@13.691509,100.5491626,13z',
    ),
    Fooddata(
      name: 'โดมิโน่ พิซซ่า',
      website: 'http://www.dominospizza.co.th',
      facebook: 'DominosPizzaThailand',
      mobile: '1612',
      image: 'f17.jpg',
      gps: 'https://www.google.co.th/maps/search/%E0%B9%82%E0%B8%94%E0%B8%A1%E0%B8%B4%E0%B9%82%E0%B8%99%E0%B9%88+%E0%B8%9E%E0%B8%B4%E0%B8%8B%E0%B8%8B%E0%B9%88%E0%B8%B2/@13.6916709,100.5491626,13z',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.amber,
      appBar: AppBar(
        backgroundColor: Colors.redAccent[400],
        title: Text(
          "ชวนกิน",
        ),
        centerTitle: true,
      ),
      body: ListView.separated(
          //สร้างแต่ละรายการของ ListView
          itemBuilder: (context, index) {
            return ListTile(
              onTap: () {
                //กดแล้วให้เปิดไปหน้าจอ food_show.dart(FoodShow)
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return FoodShow(
                      name: fooddata[index].name,
                      website: fooddata[index].website,
                      facebook: fooddata[index].facebook,
                      mobile: fooddata[index].mobile,
                      image: fooddata[index].image,
                      gps: fooddata[index].gps,
                    );
                  }),
                );
              },
              //leading คืออยู่หน้า trailingคืออยู่หลัง
              leading: Image.asset('assets/images/' + fooddata[index].image),
              title: Text(fooddata[index].name),
              subtitle: Text(fooddata[index].mobile),
              trailing: Icon(
                Icons.arrow_forward_ios,
                color: Colors.redAccent[400],
              ),
            );
          },
          //สร้างเส้นแบ่ง
          separatorBuilder: (context, index) {
            return Divider(
              height: 10,
              color: Colors.deepOrange[200],
            );
          },
          //กำหนดจำนวนรายการใน ListView
          itemCount: fooddata.length),
    );
  }
}
