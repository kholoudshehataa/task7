import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class NumbersPage extends StatelessWidget {
  // const NumbersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text('Numbers'),
      ),
      body: ListView(
        children: [
          Container(
            height: 100,
            color: Color(0xffEF9235),
            child: Row(children: [
              Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/numbers/number_one.png')),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Ichi',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    Text('one',
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
            color: Color(0xffEF9235),
            child: Row(children: [
              Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/numbers/number_two.png')),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Ni',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    Text('two',
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
            color: Color(0xffEF9235),
            child: Row(children: [
              Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/numbers/number_three.png')),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Mittsu',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    Text('three',
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
            color: Color(0xffEF9235),
            child: Row(children: [
              Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/numbers/number_four.png')),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Shi',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    Text('four',
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
            color: Color(0xffEF9235),
            child: Row(children: [
              Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/numbers/number_five.png')),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Go',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    Text('five',
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
            color: Color(0xffEF9235),
            child: Row(children: [
              Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/numbers/number_six.png')),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Roku',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    Text('six',
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
            color: Color(0xffEF9235),
            child: Row(children: [
              Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/numbers/number_seven.png')),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Ichi',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    Text('seven',
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
            color: Color(0xffEF9235),
            child: Row(children: [
              Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/numbers/number_eight.png')),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Ichi',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    Text('eight',
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
            color: Color(0xffEF9235),
            child: Row(children: [
              Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/numbers/number_nine.png')),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Ichi',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    Text('nine',
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
            color: Color(0xffEF9235),
            child: Row(children: [
              Container(
                  color: Color(0xffFFF6DC),
                  child: Image.asset('assets/images/numbers/number_ten.png')),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Ichi',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    Text('ten',
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
