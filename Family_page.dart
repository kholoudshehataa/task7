import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class FamilyPage extends StatelessWidget {
  // const FamilyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text('Family Members'),
      ),
      body: ListView(
        children: [
          Container(
            height: 100,
            color: Color.fromARGB(255, 5, 202, 48),
            child: Row(children: [
              Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset(
                      'assets/images/family_members/family_grandfather.png')),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Ojisan',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    Text('Grandfather',
                        style: TextStyle(fontSize: 18, color: Colors.black)),
                  ],
                ),
              ),
              Spacer(
                flex: 1,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15),
                child: GestureDetector(
                  onTap: () {},
                  child: Icon(
                    Icons.play_arrow_rounded,
                    size: 30,
                  ),
                ),
              )
            ]),
          ),
          Container(
            height: 100,
            color: Color.fromARGB(255, 5, 202, 48),
            child: Row(children: [
              Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset(
                      'assets/images/family_members/family_grandmother.png')),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'O bachan',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    Text('Grandmother',
                        style: TextStyle(fontSize: 18, color: Colors.black)),
                  ],
                ),
              ),
              Spacer(
                flex: 1,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15),
                child: GestureDetector(
                  onTap: () {},
                  child: Icon(
                    Icons.play_arrow_rounded,
                    size: 30,
                  ),
                ),
              )
            ]),
          ),
          Container(
            height: 100,
            color: Color.fromARGB(255, 5, 202, 48),
            child: Row(children: [
              Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset(
                      'assets/images/family_members/family_father.png')),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Chichioya',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    Text('Father',
                        style: TextStyle(fontSize: 18, color: Colors.black)),
                  ],
                ),
              ),
              Spacer(
                flex: 1,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15),
                child: GestureDetector(
                  onTap: () {},
                  child: Icon(
                    Icons.play_arrow_rounded,
                    size: 30,
                  ),
                ),
              )
            ]),
          ),
          Container(
            height: 100,
            color: Color.fromARGB(255, 5, 202, 48),
            child: Row(children: [
              Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset(
                      'assets/images/family_members/family_mother.png')),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Hahaoya',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    Text('Mother',
                        style: TextStyle(fontSize: 18, color: Colors.black)),
                  ],
                ),
              ),
              Spacer(
                flex: 1,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15),
                child: GestureDetector(
                  onTap: () {},
                  child: Icon(
                    Icons.play_arrow_rounded,
                    size: 30,
                  ),
                ),
              )
            ]),
          ),
          Container(
            height: 100,
            color: Color.fromARGB(255, 5, 202, 48),
            child: Row(children: [
              Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset(
                      'assets/images/family_members/family_son.png')),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Musuko',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    Text('Son',
                        style: TextStyle(fontSize: 18, color: Colors.black)),
                  ],
                ),
              ),
              Spacer(
                flex: 1,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15),
                child: GestureDetector(
                  onTap: () {},
                  child: Icon(
                    Icons.play_arrow_rounded,
                    size: 30,
                  ),
                ),
              )
            ]),
          ),
          Container(
            height: 100,
            color: Color.fromARGB(255, 5, 202, 48),
            child: Row(children: [
              Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset(
                      'assets/images/family_members/family_daughter.png')),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Musume',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    Text('Daughter',
                        style: TextStyle(fontSize: 18, color: Colors.black)),
                  ],
                ),
              ),
              Spacer(
                flex: 1,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15),
                child: GestureDetector(
                  onTap: () {},
                  child: Icon(
                    Icons.play_arrow_rounded,
                    size: 30,
                  ),
                ),
              )
            ]),
          ),
          Container(
            height: 100,
            color: Color.fromARGB(255, 5, 202, 48),
            child: Row(children: [
              Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset(
                      'assets/images/family_members/family_older_brother.png')),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Ani',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    Text('Older brother',
                        style: TextStyle(fontSize: 18, color: Colors.black)),
                  ],
                ),
              ),
              Spacer(
                flex: 1,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15),
                child: GestureDetector(
                  onTap: () {},
                  child: Icon(
                    Icons.play_arrow_rounded,
                    size: 30,
                  ),
                ),
              )
            ]),
          ),
          Container(
            height: 100,
            color: Color.fromARGB(255, 5, 202, 48),
            child: Row(children: [
              Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset(
                      'assets/images/family_members/family_older_sister.png')),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Ane',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    Text('Older sister',
                        style: TextStyle(fontSize: 18, color: Colors.black)),
                  ],
                ),
              ),
              Spacer(
                flex: 1,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15),
                child: GestureDetector(
                  onTap: () {},
                  child: Icon(
                    Icons.play_arrow_rounded,
                    size: 30,
                  ),
                ),
              )
            ]),
          ),
          Container(
            height: 100,
            color: Color.fromARGB(255, 5, 202, 48),
            child: Row(children: [
              Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset(
                      'assets/images/family_members/family_younger_brother.png')),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Ototo',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    Text('Younger brother',
                        style: TextStyle(fontSize: 18, color: Colors.black)),
                  ],
                ),
              ),
              Spacer(
                flex: 1,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15),
                child: GestureDetector(
                  onTap: () {},
                  child: Icon(
                    Icons.play_arrow_rounded,
                    size: 30,
                  ),
                ),
              )
            ]),
          ),
          Container(
            height: 100,
            color: Color.fromARGB(255, 5, 202, 48),
            child: Row(children: [
              Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset(
                      'assets/images/family_members/family_younger_sister.png')),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Imoto',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    Text('Younger sister',
                        style: TextStyle(fontSize: 18, color: Colors.black)),
                  ],
                ),
              ),
              Spacer(
                flex: 1,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15),
                child: GestureDetector(
                  onTap: () {},
                  child: Icon(
                    Icons.play_arrow_rounded,
                    size: 30,
                  ),
                ),
              )
            ]),
          ),
        ],
      ),
    );
  }
}
