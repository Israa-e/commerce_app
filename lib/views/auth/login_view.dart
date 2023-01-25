import 'package:flutter/material.dart';

import '../../utils/colors.dart';

class LoginView extends StatelessWidget {
  const LoginView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextEditingController textEditingControllerEmail = TextEditingController();

    return Scaffold(
      backgroundColor:const Color(0xFFFAFAFA),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: ColorsApp.whiteColor,
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 10.0,right: 10.0,top: 12,),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  'Welcome,',
                  style: TextStyle(
                    fontSize: 30,
                    color: ColorsApp.blackColor,
                    fontWeight: FontWeight.w700,
                  ),
                )    ,
                Text(
                  'Sign ',
                  style: TextStyle(
                    fontSize: 18,
                    color:ColorsApp.greenColor,
                    height: 1.7777777777777777,
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.right,
                )
              ],
            ),
            const SizedBox(height: 10,),
            const Text(
              'Sign in to Continue',
              style: TextStyle(
                fontSize: 14,
                color: ColorsApp.darkGrayColor,
                height: 2.2857142857142856,
              ),
              textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
            ),
            TextFormField(
              controller:textEditingControllerEmail ,
            decoration: const InputDecoration(
              label: Text(
                'Email',
                style: TextStyle(
                  fontSize: 14,
                  color: ColorsApp.blackColor,
                  height: 2.2857142857142856,
                ),
                textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
            )
          ],
        ),
      ),
    );
  }
}
