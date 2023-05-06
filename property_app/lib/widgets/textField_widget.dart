import 'package:flutter/material.dart';

textField(hint,label,[suff]) {
  return SizedBox(
    width: 350,
              child: TextField(
               
                decoration: InputDecoration(
                    border: InputBorder.none,
                    filled: true,
                    hintText: hint,
                    labelText: label,
                    
                    suffixIcon: suff),
              ),
  );
}
