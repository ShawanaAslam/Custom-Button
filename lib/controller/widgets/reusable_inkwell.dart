

import '../linker/linker.dart';

class MyInkWell extends StatelessWidget {
  String txt;
  double font;
  double fontWght;
  VoidCallback ontap;
  VoidCallback onlngpress;
  Color clr;

  MyInkWell({super.key,required this.txt,this.font=20,
  this.fontWght=800,required this.ontap,required this.onlngpress ,this.clr=Colors.white});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: ontap,
      onLongPress: onlngpress,

      child: Container(

        width: 200,
          decoration: BoxDecoration(
              color: Colors.pink,
              borderRadius: BorderRadius.circular(10)
          ),
          child:
          Padding(
            padding: const EdgeInsets.only(top: 15,bottom: 15),
            child: Center(child: Text(txt,style: TextStyle(
              color: clr,
              //fontWeight: fontWght,
              fontSize: font
            ),)),

          )
      ),
    );
  }
}
