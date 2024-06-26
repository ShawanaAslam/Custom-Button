

import '../linker/linker.dart';

class MyText extends StatelessWidget {
  String txt;
  double font;
  double fontWght;
  Color clr;

   MyText({super.key,required this.txt,this.font=25,
     this.fontWght=800 ,this.clr=Colors.white});

  @override
  Widget build(BuildContext context) {
    return Text(txt,
      style: TextStyle(
          color: clr,
          fontSize: font,
          fontWeight: FontWeight.w800)
    );
  }
}

