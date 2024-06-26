
import '../../controller/linker/linker.dart';

class CustomButton extends StatefulWidget {
  const CustomButton({super.key});

  @override
  State<CustomButton> createState() => _CustomButtonState();
}

class _CustomButtonState extends State<CustomButton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.black,
        title: MyText(txt: 'Custom Button',),
        centerTitle: true,
      ),
    body: 
    Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:[
          MyInkWell(

              txt: 'Button',font: 20,

              ontap:  (){
           print("on tap button...");
         },
        onlngpress: (){
             print("on long pressing...");
           },
          )
        ],
      ),
    ),
    );
  }
}

