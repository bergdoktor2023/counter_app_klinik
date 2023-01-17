

import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'package:flutter/services.dart';





void main()  {
  runApp(const MaterialApp( debugShowCheckedModeBanner: false,
    home: CounterApp()));

}


class CounterApp extends StatefulWidget {
  const CounterApp({super.key});

  @override
  _CounterAppState createState() => _CounterAppState();
}

class _CounterAppState extends State<CounterApp> {
  int _counter1 = 0;
  int _counter2 = 0;
  int _counter3 = 0;
  int _counter4 = 0;
  int _counter5 = 0;
  int _counter6 = 0;
  int _counter7 = 0;
  int _counter8 = 0;
  int _counter9 = 0;
  int _counter10 = 0;
  int _counter11 = 0;
  int _counter12 = 0;
  int _counter13 = 0;
  int _counter14 = 0;
  int _counter15 = 0;
  int _counter16 = 0;
  int _counter17 = 0;
  int _counter18 = 0;
  int _counter19 = 0;
  int _counter20 = 0;
  int _counter21 = 0;
  int _counter22 = 0;
  int _counter23 = 0;
  int _counter24 = 0;

  @override
  void initState() {
    super.initState();
    _loadCounters();
  }

  _incrementCounter1() {
    setState(() {
      _counter1++;
    });
    _saveCounters();
  }

  _incrementCounter2() {
    setState(() {
      _counter2++;
    });
    _saveCounters();
  }

  _incrementCounter3() {
    setState(() {
      _counter3++;
    });
    _saveCounters();

  }
  _incrementCounter4() {
    setState(() {
      _counter4++;
    });
    _saveCounters();
  }

  _incrementCounter5() {
    setState(() {
      _counter5++;
    });
    _saveCounters();
  }

  _incrementCounter6() {
    setState(() {
      _counter6++;
    });
    _saveCounters();

  }


  _incrementCounter7() {
    setState(() {
      _counter7++;
    });
    _saveCounters();
  }

  _incrementCounter8() {
    setState(() {
      _counter8++;
    });
    _saveCounters();
  }

  _incrementCounter9() {
    setState(() {
      _counter9++;
    });
    _saveCounters();

  }
  _incrementCounter10() {
    setState(() {
      _counter10++;
    });
    _saveCounters();
  }

  _incrementCounter11() {
    setState(() {
      _counter11++;
    });
    _saveCounters();
  }

  _incrementCounter12() {
    setState(() {
      _counter12++;
    });
    _saveCounters();

  }

  _incrementCounter13() {
    setState(() {
      _counter13++;
    });
    _saveCounters();
  }

  _incrementCounter14() {
    setState(() {
      _counter14++;
    });
    _saveCounters();
  }

  _incrementCounter15() {
    setState(() {
      _counter15++;
    });
    _saveCounters();

  }
  _incrementCounter16() {
    setState(() {
      _counter16++;
    });
    _saveCounters();
  }

  _incrementCounter17() {
    setState(() {
      _counter17++;
    });
    _saveCounters();
  }

  _incrementCounter18() {
    setState(() {
      _counter18++;
    });
    _saveCounters();

  }


  _incrementCounter19() {
    setState(() {
      _counter19++;
    });
    _saveCounters();
  }

  _incrementCounter20() {
    setState(() {
      _counter20++;
    });
    _saveCounters();
  }

  _incrementCounter21() {
    setState(() {
      _counter21++;
    });
    _saveCounters();

  }
  _incrementCounter22() {
    setState(() {
      _counter22++;
    });
    _saveCounters();
  }

  _incrementCounter23() {
    setState(() {
      _counter23++;
    });
    _saveCounters();
  }

  _incrementCounter24() {
    setState(() {
      _counter24++;
    });
    _saveCounters();

  }

  _decrementCounter1() {
    setState(() {
      _counter1--;
    });
    _saveCounters();
  }

  _decrementCounter2() {
    setState(() {
      _counter2--;
    });
    _saveCounters();
  }

  _decrementCounter3() {
    setState(() {
      _counter3--;
    });
    _saveCounters();

  }

  _decrementCounter4() {
    setState(() {
      _counter4--;
    });
    _saveCounters();
  }

  _decrementCounter5() {
    setState(() {
      _counter5--;
    });
    _saveCounters();
  }

  _decrementCounter6() {
    setState(() {
      _counter6--;
    });
    _saveCounters();

  }

  _decrementCounter7() {
    setState(() {
      _counter7--;
    });
    _saveCounters();
  }

  _decrementCounter8() {
    setState(() {
      _counter8--;
    });
    _saveCounters();
  }

  _decrementCounter9() {
    setState(() {
      _counter9--;
    });
    _saveCounters();

  }

  _decrementCounter10() {
    setState(() {
      _counter10--;
    });
    _saveCounters();
  }

  _decrementCounter11() {
    setState(() {
      _counter11--;
    });
    _saveCounters();
  }

  _decrementCounter12() {
    setState(() {
      _counter12--;
    });
    _saveCounters();

  }

  _decrementCounter13() {
    setState(() {
      _counter13--;
    });
    _saveCounters();
  }

  _decrementCounter14() {
    setState(() {
      _counter14--;
    });
    _saveCounters();
  }

  _decrementCounter15() {
    setState(() {
      _counter15--;
    });
    _saveCounters();

  }

  _decrementCounter16() {
    setState(() {
      _counter16--;
    });
    _saveCounters();
  }

  _decrementCounter17() {
    setState(() {
      _counter17--;
    });
    _saveCounters();
  }

  _decrementCounter18() {
    setState(() {
      _counter18--;
    });
    _saveCounters();

  }

  _decrementCounter19() {
    setState(() {
      _counter19--;
    });
    _saveCounters();
  }

  _decrementCounter20() {
    setState(() {
      _counter20--;
    });
    _saveCounters();
  }

  _decrementCounter21() {
    setState(() {
      _counter21--;
    });
    _saveCounters();

  }

  _decrementCounter22() {
    setState(() {
      _counter22--;
    });
    _saveCounters();
  }

  _decrementCounter23() {
    setState(() {
      _counter23--;
    });
    _saveCounters();
  }

  _decrementCounter24() {
    setState(() {
      _counter24--;
    });
    _saveCounters();

  }
  _saveCounters() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setInt('counter1', _counter1);
    await prefs.setInt('counter2', _counter2);
    await prefs.setInt('counter3', _counter3);
    await prefs.setInt('counter4', _counter4);
    await prefs.setInt('counter5', _counter5);
    await prefs.setInt('counter6', _counter6);
    await prefs.setInt('counter7', _counter7);
    await prefs.setInt('counter8', _counter8);
    await prefs.setInt('counter9', _counter9);
    await prefs.setInt('counter10', _counter10);
    await prefs.setInt('counter11', _counter11);
    await prefs.setInt('counter12', _counter12);
    await prefs.setInt('counter13', _counter13);
    await prefs.setInt('counter14', _counter14);
    await prefs.setInt('counter15', _counter15);
    await prefs.setInt('counter16', _counter16);
    await prefs.setInt('counter17', _counter17);
    await prefs.setInt('counter18', _counter18);
    await prefs.setInt('counter19', _counter19);
    await prefs.setInt('counter20', _counter20);
    await prefs.setInt('counter21', _counter21);
    await prefs.setInt('counter22', _counter22);
    await prefs.setInt('counter23', _counter23);
    await prefs.setInt('counter24', _counter24);
  }

  _loadCounters() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    setState(() {
      _counter1 = prefs.getInt('counter1') ?? 0;
      _counter2 = prefs.getInt('counter2') ?? 0;
      _counter3 = prefs.getInt('counter3') ?? 0;
      _counter4 = prefs.getInt('counter4') ?? 0;
      _counter5 = prefs.getInt('counter5') ?? 0;
      _counter6 = prefs.getInt('counter6') ?? 0;
      _counter7 = prefs.getInt('counter7') ?? 0;
      _counter8 = prefs.getInt('counter8') ?? 0;
      _counter9 = prefs.getInt('counter9') ?? 0;
      _counter10 = prefs.getInt('counter10') ?? 0;
      _counter11 = prefs.getInt('counter11') ?? 0;
      _counter12 = prefs.getInt('counter12') ?? 0;
      _counter13 = prefs.getInt('counter13') ?? 0;
      _counter14 = prefs.getInt('counter14') ?? 0;
      _counter15 = prefs.getInt('counter15') ?? 0;
      _counter16 = prefs.getInt('counter16') ?? 0;
      _counter17 = prefs.getInt('counter17') ?? 0;
      _counter18 = prefs.getInt('counter18') ?? 0;
      _counter19 = prefs.getInt('counter19') ?? 0;
      _counter20 = prefs.getInt('counter20') ?? 0;
      _counter21 = prefs.getInt('counter21') ?? 0;
      _counter22 = prefs.getInt('counter22') ?? 0;
      _counter23 = prefs.getInt('counter23') ?? 0;
      _counter24 = prefs.getInt('counter24') ?? 0;
    });



  }




  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        appBar: AppBar(backgroundColor: Colors.red,
          centerTitle: true,

          title: const Text('Dashboard Anästhesie',),
          

        ),
        body: ListView(

          children: <Widget>[

            Container(color: Colors.greenAccent,

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                IconButton(
                    icon: const Icon(
                      Icons.remove,
                    ),
                    onPressed: (){
                      HapticFeedback.vibrate();
                      _decrementCounter1();
                    }),

              const Text("ITN", style: TextStyle(fontSize: 20, color: Colors.black,),),

                IconButton(
                  icon: const Icon(
                    Icons.add,
                  ),
                  onPressed: (){
                    HapticFeedback.vibrate();
                    _incrementCounter1();
                    }),



        ]
              ),
            ),
            Container(color: Colors.greenAccent,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
              Text('$_counter1'),
                  ]

              ),
            ),

            const SizedBox(height: 1,),

            Container(color: Colors.greenAccent,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    IconButton(
                        icon: const Icon(
                          Icons.remove,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _decrementCounter2();
                        }),

                    const Text("LM", style: TextStyle(fontSize: 20, color: Colors.black,),),

                    IconButton(
                        icon: const Icon(
                          Icons.add,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _incrementCounter2();
                        }),



                  ]
              ),
            ),
            Container(color: Colors.greenAccent,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text('$_counter2'),
                  ]

              ),
            ),

            const SizedBox(height: 1,),


            Container(color: Colors.greenAccent,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    IconButton(
                        icon: const Icon(
                          Icons.remove,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _decrementCounter3();
                        }),

                    const Text("Video", style: TextStyle(fontSize: 20, color: Colors.black,),),

                    IconButton(
                        icon: const Icon(
                          Icons.add,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _incrementCounter3();
                        }),

                  ]
              ),
            ),
            Container(color: Colors.greenAccent,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text('$_counter3'),
                  ]

              ),
            ),

            const SizedBox(height: 1,),

            Container(color: Colors.greenAccent,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    IconButton(
                        icon: const Icon(
                          Icons.remove,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _decrementCounter4();
                        }),

                    const Text("Fiber", style: TextStyle(fontSize: 20, color: Colors.black,),),

                    IconButton(
                        icon: const Icon(
                          Icons.add,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _incrementCounter4();
                        }),

                  ]
              ),
            ),
            Container(color: Colors.greenAccent,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text('$_counter4'),
                  ]

              ),
            ),

            const SizedBox(height: 1),

            Container(color: Colors.orangeAccent.shade100,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    IconButton(
                        icon: const Icon(
                          Icons.remove,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _decrementCounter5();
                        }),

                    const Text("PDA", style: TextStyle(fontSize: 20, color: Colors.black,),),

                    IconButton(
                        icon: const Icon(
                          Icons.add,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _incrementCounter5();
                        }),

                  ]
              ),
            ),
            Container(color: Colors.orangeAccent.shade100,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text('$_counter5'),
                  ]

              ),
            ),

            const SizedBox(height: 1,),



            Container(color: Colors.orangeAccent.shade100,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    IconButton(
                        icon: const Icon(
                          Icons.remove,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _decrementCounter6();
                        }),

                    const Text("SPA", style: TextStyle(fontSize: 20, color: Colors.black,),),

                    IconButton(
                        icon: const Icon(
                          Icons.add,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _incrementCounter6();
                        }),

                  ]
              ),
            ),
            Container(color: Colors.orangeAccent.shade100,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text('$_counter6'),
                  ]

              ),
            ),
            const SizedBox(height: 1,),


            Container(color: Colors.orangeAccent.shade100,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    IconButton(
                        icon: const Icon(
                          Icons.remove,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _decrementCounter7();
                        }),

                    const Text("NFB", style: TextStyle(fontSize: 20, color: Colors.black,),),

                    IconButton(
                        icon: const Icon(
                          Icons.add,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _incrementCounter7();
                        }),

                  ]
              ),
            ),
            Container(color: Colors.orangeAccent.shade100,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text('$_counter7'),
                  ]

              ),
            ),

            const SizedBox(height: 1,),


            Container(color: Colors.orangeAccent.shade100,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    IconButton(
                        icon: const Icon(
                          Icons.remove,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _decrementCounter8();
                        }),

                    const Text("AXB", style: TextStyle(fontSize: 20, color: Colors.black,),),

                    IconButton(
                        icon: const Icon(
                          Icons.add,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _incrementCounter8();
                        }),

                  ]
              ),
            ),
            Container(color: Colors.orangeAccent.shade100,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text('$_counter8'),
                  ]

              ),
            ),

            const SizedBox(height: 1,),


            Container(color: Colors.orangeAccent.shade100,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    IconButton(
                        icon: const Icon(
                          Icons.remove,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _decrementCounter9();
                        }),

                    const Text("ISB", style: TextStyle(fontSize: 20, color: Colors.black,),),

                    IconButton(
                        icon: const Icon(
                          Icons.add,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _incrementCounter9();
                        }),

                  ]
              ),
            ),
            Container(color: Colors.orangeAccent.shade100,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text('$_counter9'),
                  ]

              ),
            ),

            const SizedBox(height: 1,),

            Container(color: Colors.orangeAccent.shade100,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    IconButton(
                        icon: const Icon(
                          Icons.remove,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _decrementCounter10();
                        }),

                    const Text("DIB", style: TextStyle(fontSize: 20, color: Colors.black,),),

                    IconButton(
                        icon: const Icon(
                          Icons.add,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _incrementCounter10();
                        }),

                  ]
              ),
            ),
            Container(color: Colors.orangeAccent.shade100,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text('$_counter10'),
                  ]

              ),
            ),
            const SizedBox(height: 1),

            Container(color: Colors.redAccent.shade100,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    IconButton(
                        icon: const Icon(
                          Icons.remove,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _decrementCounter11();
                        }),

                    const Text("ZVK", style: TextStyle(fontSize: 20, color: Colors.black,),),

                    IconButton(
                        icon: const Icon(
                          Icons.add,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _incrementCounter11();
                        }),

                  ]
              ),
            ),
            Container(color: Colors.redAccent.shade100,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text('$_counter11'),
                  ]

              ),
            ),
            const SizedBox(height: 1,),

            Container(color: Colors.redAccent.shade100,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    IconButton(
                        icon: const Icon(
                          Icons.remove,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _decrementCounter12();
                        }),

                    const Text("ART", style: TextStyle(fontSize: 20, color: Colors.black,),),

                    IconButton(
                        icon: const Icon(
                          Icons.add,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _incrementCounter12();
                        }),

                  ]
              ),
            ),
            Container(color: Colors.redAccent.shade100,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text('$_counter12'),
                  ]

              ),
            ),
            const SizedBox(height: 1,),

            Container(color: Colors.redAccent.shade100,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    IconButton(
                        icon: const Icon(
                          Icons.remove,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _decrementCounter13();
                        }),

                    const Text("Broncho", style: TextStyle(fontSize: 20, color: Colors.black,),),

                    IconButton(
                        icon: const Icon(
                          Icons.add,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _incrementCounter13();
                        }),

                  ]
              ),
            ),
            Container(color: Colors.redAccent.shade100,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text('$_counter13'),
                  ]

              ),
            ),
            const SizedBox(height: 1,),

            Container(color: Colors.redAccent.shade100,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    IconButton(
                        icon: const Icon(
                          Icons.remove,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _decrementCounter14();
                        }),

                    const Text("Pleura", style: TextStyle(fontSize: 20, color: Colors.black,),),

                    IconButton(
                        icon: const Icon(
                          Icons.add,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _incrementCounter14();
                        }),

                  ]
              ),
            ),
            Container(color: Colors.redAccent.shade100,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text('$_counter14'),
                  ]

              ),
            ),
            const SizedBox(height: 1),


            Container(color: Colors.blue.shade100,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    IconButton(
                        icon: const Icon(
                          Icons.remove,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _decrementCounter15();
                        }),

                    const Text("Sectio ITN", style: TextStyle(fontSize: 20, color: Colors.black,),),

                    IconButton(
                        icon: const Icon(
                          Icons.add,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _incrementCounter15();
                        }),

                  ]
              ),
            ),
            Container(color: Colors.blue.shade100,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text('$_counter15'),
                  ]

              ),
            ),
            const SizedBox(height: 1,),

            Container(color: Colors.blue.shade100,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    IconButton(
                        icon: const Icon(
                          Icons.remove,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _decrementCounter16();
                        }),

                    const Text("Sectio Reg.", style: TextStyle(fontSize: 20, color: Colors.black,),),

                    IconButton(
                        icon: const Icon(
                          Icons.add,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _incrementCounter16();
                        }),

                  ]
              ),
            ),
            Container(color: Colors.blue.shade100,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text('$_counter16'),
                  ]

              ),
            ),
            const SizedBox(height: 1,),

            Container(color: Colors.blue.shade100,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    IconButton(
                        icon: const Icon(
                          Icons.remove,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _decrementCounter17();
                        }),

                    const Text("PDA Geburt", style: TextStyle(fontSize: 20, color: Colors.black,),),

                    IconButton(
                        icon: const Icon(
                          Icons.add,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _incrementCounter17();
                        }),

                  ]
              ),
            ),
            Container(color: Colors.blue.shade100,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text('$_counter17'),
                  ]

              ),
            ),
            const SizedBox(height: 1,),
            Container(color: Colors.blue.shade100,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    IconButton(
                        icon: const Icon(
                          Icons.remove,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _decrementCounter18();
                        }),

                    const Text("  Kind  ", style: TextStyle(fontSize: 20, color: Colors.black,),),

                    IconButton(
                        icon: const Icon(
                          Icons.add,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _incrementCounter18();
                        }),

                  ]
              ),
            ),
            Container(color: Colors.blue.shade100,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text('$_counter18'),
                  ]

              ),
            ),
            const SizedBox(height: 1),

            Container(color: Colors.yellow.shade100,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    IconButton(
                        icon: const Icon(
                          Icons.remove,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _decrementCounter19();
                        }),

                    const Text("Abdomen", style: TextStyle(fontSize: 20, color: Colors.black,),),

                    IconButton(
                        icon: const Icon(
                          Icons.add,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _incrementCounter19();
                        }),

                  ]
              ),
            ),
            Container(color: Colors.yellow.shade100,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text('$_counter19'),
                  ]

              ),
            ),
            const SizedBox(height: 1,),

            Container(color: Colors.yellow.shade100,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    IconButton(
                        icon: const Icon(
                          Icons.remove,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _decrementCounter20();
                        }),

                    const Text("ASA 3", style: TextStyle(fontSize: 20, color: Colors.black,),),

                    IconButton(
                        icon: const Icon(
                          Icons.add,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _incrementCounter20();
                        }),

                  ]
              ),
            ),
            Container(color: Colors.yellow.shade100,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text('$_counter20'),
                  ]

              ),
            ),
            const SizedBox(height: 1,),

            Container(color: Colors.yellow.shade100,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    IconButton(
                        icon: const Icon(
                          Icons.remove,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _decrementCounter21();
                        }),

                    const Text("Kopf", style: TextStyle(fontSize: 20, color: Colors.black,),),

                    IconButton(
                        icon: const Icon(
                          Icons.add,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _incrementCounter21();
                        }),

                  ]
              ),
            ),
            Container(color: Colors.yellow.shade100,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text('$_counter21'),
                  ]

              ),
            ),
            const SizedBox(height: 1,),

            Container(color: Colors.yellow.shade100,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    IconButton(
                        icon: const Icon(
                          Icons.remove,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _decrementCounter22();
                        }),

                    const Text("Kopf/Hals", style: TextStyle(fontSize: 20, color: Colors.black,),),

                    IconButton(
                        icon: const Icon(
                          Icons.add,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _incrementCounter22();
                        }),

                  ]
              ),
            ),
            Container(color: Colors.yellow.shade100,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text('$_counter22'),
                  ]

              ),
            ),
            const SizedBox(height: 1,),

            Container(color: Colors.yellow.shade100,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    IconButton(
                        icon: const Icon(
                          Icons.remove,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _decrementCounter23();
                        }),

                    const Text("Thorax", style: TextStyle(fontSize: 20, color: Colors.black,),),

                    IconButton(
                        icon: const Icon(
                          Icons.add,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _incrementCounter23();
                        }),

                  ]
              ),
            ),
            Container(color: Colors.yellow.shade100,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text('$_counter23'),
                  ]

              ),
            ),
            const SizedBox(height: 1,),

            Container(color: Colors.yellow.shade100,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    IconButton(
                        icon: const Icon(
                          Icons.remove,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _decrementCounter24();
                        }),

                    const Text("Ambulant", style: TextStyle(fontSize: 20, color: Colors.black,),),

                    IconButton(
                        icon: const Icon(
                          Icons.add,
                        ),
                        onPressed: (){
                          HapticFeedback.vibrate();
                          _incrementCounter24();
                        }),

                  ]
              ),
            ),
            Container(color: Colors.yellow.shade100,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text('$_counter24'),
                  ]

              ),
            ),

       ],
        ),


      ),
    );
  }
}

