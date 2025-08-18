
import 'package:bookly_app/core/utils/assets_data.dart';
import 'package:flutter/material.dart';

class CustomBookImage extends StatelessWidget {
  const CustomBookImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return  SizedBox(
      
      child: AspectRatio(
        aspectRatio: 2.7/4,
        child: Container(
         
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            color: Colors.blue,
        
            image: DecorationImage(image: AssetImage(AssetsData.testImage))
          ),
        ),
      ),
    );
  }
}
