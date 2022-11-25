import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget twoCardsRow = Container(
        margin: const EdgeInsets.only(top: 10.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Card(
              child: SizedBox(
                width: 180,
                height: 180,
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    children: [
                    const SizedBox(
                    height: 15,
                  ),
                      Text(
                        'TODAY IS',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    const SizedBox(
                    height: 15,
                  ),
                      Text(
                        '3.8',
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                  ]
                  ),
                  ),
              ),
            ),
            Card(
              child: SizedBox(
                width: 180,
                height: 180,
                child: Column(
                  children: [
                    const SizedBox(
                    height: 33,
                    ),
                    Text(
                        'YOU HAVE',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Row(
                        children: [
                        const SizedBox(
                        width: 30,
                        height: 50,
                        ),
                          Container(
                            child: Center(child: Text('11', style: TextStyle(color: Colors.white),)),
                          width: 35.0,
                          height: 35.0,
                          decoration: new BoxDecoration(
                          color: Colors.red[200],
                          shape: BoxShape.circle,
                          ),
                        ),
                        const SizedBox(
                        width: 20,
                        ),
                        Text('Tasks to do')
                      ],
                      ),
                      Row(
                        children: [
                        const SizedBox(
                        width: 30,
                        height: 50,
                        ),
                          Container(
                            child: Center(child: Text('4', style: TextStyle(color: Colors.white),)),
                          width: 35.0,
                          height: 35.0,
                          decoration: new BoxDecoration(
                          color: Colors.red[200],
                          shape: BoxShape.circle,
                          ),
                        ),
                        const SizedBox(
                        width: 20,
                        ),
                        Text('DO BYs')
                      ],
                      ),
                  ],

                ),
              ),
            ),
          ],
        ));

    Widget doBy1 = Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: <Widget>[
            SizedBox(
              width: 10, // default\minimum height
            ),
            SizedBox(
              height: 40, // default\minimum height
            ),
            Text(
              'DO BY',
              style: GoogleFonts.roboto(
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(
              width: 250, // default\minimum height
            ),
            Container(
              child: Center(
                child: Text(
                  '4.8.',
                  style: GoogleFonts.roboto(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              width: 60,
              height: 40,
              decoration: BoxDecoration(
                  color: Colors.red[300],
                  borderRadius: BorderRadius.all(Radius.circular(10)
                  )
                  ),
            ),
          ],
        ),
      ),
    );

    Widget task1 = Row(
      children: [
        SizedBox(width: 20, height: 10),
        Icon(Icons.check_circle, color: Colors.lightGreen[400],),
        SizedBox(width: 20),
        Text('Watch lecture 1'),
      ],
    );
    
    Widget task2 = Row(
      children: [
        SizedBox(width: 20, height: 10),
        Icon(Icons.check_circle, color: Colors.lightGreen[400],),
        SizedBox(width: 20),
        Text('Read DocumentX.pdf'),
      ],
    );

    Widget task3 = Row(
      children: [
        SizedBox(width: 22, height: 24),
        // Icon(Icons.trip_origin, color: Colors.grey[500],),
        Container(
          width: 21.0,
          height: 21.0,
          decoration: new BoxDecoration(
          color: Colors.grey[400],
          shape: BoxShape.circle,
      ),
      ),
        SizedBox(width: 20),
        Text('Finish AssignementY'),
      ],
    );

    Widget task4 = Row(
      children: [
        SizedBox(width: 22, height: 24),
        // Icon(Icons.trip_origin, color: Colors.grey[500],),
        Container(
          width: 21.0,
          height: 21.0,
          decoration: new BoxDecoration(
          color: Colors.grey[400],
          shape: BoxShape.circle,
      ),
      ),
        SizedBox(width: 20),
        Text('Watch Lecture 2'),
      ],
    );

    Widget task5 = Row(
      children: [
        SizedBox(width: 22, height: 24),
        // Icon(Icons.trip_origin, color: Colors.grey[500],),
        Container(
          width: 21.0,
          height: 21.0,
          decoration: new BoxDecoration(
          color: Colors.grey[400],
          shape: BoxShape.circle,
      ),
      ),
        SizedBox(width: 20),
        Text('Read DocumentZ.pdf'),
      ],
    );

    Widget task6 = Row(
      children: [
        SizedBox(width: 22, height: 24),
        // Icon(Icons.trip_origin, color: Colors.grey[500],),
        Container(
          width: 21.0,
          height: 21.0,
          decoration: new BoxDecoration(
          color: Colors.grey[400],
          shape: BoxShape.circle,
      ),
      ),
        SizedBox(width: 20),
        Text('Watch Lecture 3'),
      ],
    );

    Widget task7 = Row(
      children: [
        SizedBox(width: 22, height: 24),
        // Icon(Icons.trip_origin, color: Colors.grey[500],),
        Container(
          width: 21.0,
          height: 21.0,
          decoration: new BoxDecoration(
          color: Colors.grey[400],
          shape: BoxShape.circle,
      ),
      ),
        SizedBox(width: 20),
        Text('Watch Lecture 4'),
      ],
    );

    Widget task8 = Row(
      children: [
        SizedBox(width: 22, height: 24),
        // Icon(Icons.trip_origin, color: Colors.grey[500],),
        Container(
          width: 21.0,
          height: 21.0,
          decoration: new BoxDecoration(
          color: Colors.grey[400],
          shape: BoxShape.circle,
      ),
      ),
        SizedBox(width: 20),
        Text('Finish AssignementX', style: TextStyle(color: Colors.grey)),
      ],
    );



    Widget doBy2 = Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: <Widget>[
            SizedBox(
              width: 10, // default\minimum height
            ),
            SizedBox(
              height: 40, // default\minimum height
            ),
            Text(
              'DO BY',
              style: GoogleFonts.roboto(
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(
              width: 250, // default\minimum height
            ),
            Container(
              child: Center(
                child: Text(
                  '7.8.',
                  style: GoogleFonts.roboto(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              width: 60,
              height: 40,
              decoration: BoxDecoration(
                  color: Colors.amber[200],
                  borderRadius: BorderRadius.all(Radius.circular(10))),
            ),
          ],
        ),
      ),
    );

    Widget doBy3 = Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: <Widget>[
            SizedBox(
              width: 10, // default\minimum height
            ),
            SizedBox(
              height: 40, // default\minimum height
            ),
            Text(
              'DO BY',
              style: GoogleFonts.roboto(
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(
              width: 250, // default\minimum height
            ),
            Container(
              child: Center(
                child: Text(
                  '17.8.',
                  style: GoogleFonts.roboto(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              width: 60,
              height: 40,
              decoration: BoxDecoration(
                  color: Colors.lightGreen[200],
                  borderRadius: BorderRadius.all(Radius.circular(10))),
            ),
          ],
        ),
      ),
    );

    return MaterialApp(
        title: 'Task management application',
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.teal[200],
            title: Center(
                child: Text(
              'DOBY',
              style: GoogleFonts.montserrat(
                textStyle: TextStyle(color: Colors.black),
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            )),
            leading: const Icon(Icons.menu, color: Colors.black),
            actions: const [
              Icon(
                Icons.account_circle_rounded,
                color: Colors.black,
              )
            ],
          ),
          body: Column(
            children: [
              twoCardsRow, 
              doBy1, 
              task1, 
              task2, 
              task3, 
              doBy2, 
              task4, 
              task5, 
              doBy3, 
              task6, 
              task7,
              task8
              ]
              ),
          bottomNavigationBar: BottomAppBar(
            shape: const CircularNotchedRectangle(),
            child: Container(
              height: 60.0,
              color: Colors.teal[100],
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            tooltip: 'Add new items',
            child: const Icon(Icons.add),
            backgroundColor: Colors.red[200],
          ),
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerDocked,
        ));
  }
}
