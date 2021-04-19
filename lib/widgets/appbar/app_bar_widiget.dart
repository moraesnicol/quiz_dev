import 'dart:io';

import 'package:dev_quiz/core/app_gradients.dart';
import 'package:dev_quiz/core/app_text_styles.dart';
import 'package:flutter/material.dart';

class AppBarWidiget extends PreferredSize {
  AppBarWidiget()
      : super(
          preferredSize: Size.fromHeight(250),
          child: Container(
            height: 250,
            decoration: BoxDecoration(gradient: AppGradients.linear),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text.rich(TextSpan(
                    text: "Olá, ",
                    style: AppTextStyles.title,
                    children: [
                      TextSpan(
                        text: "Gabriel Nicol",
                        style: AppTextStyles.titleBold,
                      )
                    ],
                  )),
                  Container(
                    width: 58,
                    height: 58,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://avatars.githubusercontent.com/u/14365242?s=400&u=3911ce08cbf0709c0b6a967835db4d9b62a72a8f&v=4'))),
                  ),
                ],
              ),
            ),
          ),
        );
}
