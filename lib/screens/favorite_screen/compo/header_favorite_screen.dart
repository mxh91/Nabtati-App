import 'package:flutter/material.dart';

import '../../../constants.dart';

class HeaderFavoriteScreen extends StatelessWidget {
  final Size size;
  HeaderFavoriteScreen(this.size);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: kDefaultPadding ),
      // It will cover 20% of our total height
      height: size.height * 0.06,
      child: Stack(
        children: <Widget>[
          Center(
            child: Container(
              padding: EdgeInsets.only(
                left: kDefaultPadding,
                right: kDefaultPadding,
                // bottom: 36 + kDefaultPadding,
              ),
              height: size.height * 0.07,
              decoration: BoxDecoration(
                color: kPrimaryColor,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(35),
                  bottomRight: Radius.circular(35),
                ),
              ),
              child:
                  Text(
                    'My Plants',
                    style: Theme.of(context).textTheme.headline5.copyWith(
                        color: Colors.white, fontWeight: FontWeight.bold),
                        
                  ),
                  
                
              
              ),
          )
        ]
            )
    );   
  }
}