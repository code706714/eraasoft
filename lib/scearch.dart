/*Stateless vs Stateful Widgets

 Stateless:



دي بتخلي الشاشه سابته مش متغيره بمعني اخر لو فيه زرار بيزود الرقم علي الشاشه فمش هتغير 



إمتى نستخدم الـ Stateless ؟



نستخدم الـ Stateless لما يكون الـ Widget مش هيتغير فاي حاجه. أمثلة على كده:







Text Widget: هتعرض النص ومش هيتغير.



Icon Widget: هتعرض ايكون مش هتتغير .



Image Widget: هتعرض صوره سابته.

مثال:



import 'package:flutter/material.dart';

class examble extends examble  {
  final String text;

  examble ({required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: Text(
        text,
        style: TextStyle(color: Colors.white, fontSize: 18.0),
      ),
    );
  }
}

Stateful Widgets:

دي لما فيه بينات هتغير فالشاشه رقم هيزيد انميشن هيتغير.



إمتى نستخدم الـ Stateful Widget؟



نستخدم الـ Stateful Widget لما يكون الـ Widget بينات هتتغير، 

 زي:







Checkbox Widget: لو ضغط علي الWidget دي هتعمل علامه صح فدي كدا هتزود في الشاشه



TextField Widget: مش عارف اشرح فهدي مثل دلوقتي لو دلوقتي بنعمل شات اب لما تكتب حاجه في الويدجيت دي هتضاف في الشاشه بعدها  هتبعتها ف هتشال وهتضاف في مكان تاني.



import 'package:flutter/material.dart';

class  examble extends examble{
  @override
  _examble createState() => _exambleState();
}

class _exambleState extends State<examble> {
  int counter = 0;

  void incrementCounter() {
    setState(() {
      counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          'You have pushed the button this many times:',
        ),
        Text(
          '$counter',
          style: Theme.of(context).textTheme.headline4,
        ),
        ElevatedButton(
          onPressed: incrementCounter,
          child: Text('Increment'),
        ),
      ],
    );
  }
}
*/