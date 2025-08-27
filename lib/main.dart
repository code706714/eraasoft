import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: eraasoft(),
    ),
  );
}

class eraasoft extends StatelessWidget {
  const eraasoft({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        title: Text('Doctor profile'),
        backgroundColor: Colors.blueAccent,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  ClipOval(
                    child: Image.asset(
                      'assets/image/doctor.webp',
                      width: 130,
                      height: 130,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(width: 20),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Dr. Sayed Abdul-Aziz',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text('Eye Special',
                            style: TextStyle(color: Colors.blueGrey)),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            Icon(Icons.star, color: Colors.orange, size: 20),
                            Text("3"),
                          ],
                        ),
                        Row(
                          children: [
                            ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(Icons.phone, color: Colors.white),
                    label: Text(
                      "1",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor:Color.fromARGB(255, 129, 193, 242),
                      padding:
                          EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),

                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(Icons.phone, color: Colors.white),
                    label: Text(
                      "2",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 129, 193, 242),
                      padding:
                          EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30),
              Text(
                "About",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 5),
              Text(
                "Professor of Eye Special - Former Head of Department of Eye Special, Cairo University",
                style: TextStyle(color: Colors.black87),
              ),
              SizedBox(height: 20),
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Color(0xffe4f2fd),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.blueAccent,
                              child: Icon(Icons.local_hospital,
                                  color: Colors.white),
                            ),
                            SizedBox(width: 10),
                            Text('Cleopatra Hospital',
                                style: TextStyle(fontSize: 17.6)),
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.blueAccent,
                              child: Icon(Icons.access_time, color: Colors.white),
                            ),
                            SizedBox(width: 10),
                            Text('10-19', style: TextStyle(fontSize: 17.6)),
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.blueAccent,
                              child:
                                  Icon(Icons.location_on, color: Colors.white),
                            ),
                            SizedBox(width: 10),
                            Text('2 Gamaa street, Giza',
                                style: TextStyle(fontSize: 17.6)),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Divider(
                    color: Colors.grey,
                    thickness: 2,
                  ),
                  SizedBox(height: 20),
                  Container(
                    padding: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Color(0xffe4f2fd),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.blueAccent,
                              child: Icon(Icons.email, color: Colors.white),
                            ),
                            SizedBox(width: 10),
                            Text('dr@6.com',
                                style: TextStyle(fontSize: 17.6)),
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.blueAccent,
                              child: Icon(Icons.phone, color: Colors.white),
                            ),
                            SizedBox(width: 10),
                            Text('01026384619',
                                style: TextStyle(fontSize: 17.6)),
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.blueAccent,
                              child: Icon(Icons.phone, color: Colors.white),
                            ),
                            SizedBox(width: 10),
                            Text('01165387981',
                                style: TextStyle(fontSize: 17.6)),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 25),
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(Icons.chat, color: Colors.white),
                    label: Text(
                      "Chat With Dr. Sayed",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xff4cb050),
                      padding:
                          EdgeInsets.symmetric(horizontal: 80, vertical: 15),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ),
                  SizedBox(height: 15),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('Book Appointment',
                        style: TextStyle(fontSize: 18, color: Colors.white)),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xff265ed7),
                      padding:
                          EdgeInsets.symmetric(horizontal: 90, vertical: 15),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
