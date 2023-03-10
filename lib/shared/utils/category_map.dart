import 'package:flutter/material.dart';
import 'package:poloris/shared/enum/category_enum.dart';

const Map<CategoryEnum, Icon> categoryMapIconData = {
  CategoryEnum.health: Icon(
    Icons.favorite,
    color: Colors.red,
  ),
  CategoryEnum.personal: Icon(Icons.face),
  CategoryEnum.study: Icon(Icons.assignment, color: Colors.blueAccent),
  CategoryEnum.work: Icon(Icons.work, color: Colors.cyan)
};

const Map<CategoryEnum, String> categoryMapEmoji = {
  CategoryEnum.health: '๐ฅ',
  CategoryEnum.personal: '๐จโ๐ฉโ๐งโ๐ฆ',
  CategoryEnum.study: '๐',
  CategoryEnum.work: '๐จโ๐ป'
};

const Map<CategoryEnum, double> categoryMapFontsize = {
  CategoryEnum.health: 60,
  CategoryEnum.personal: 50,
  CategoryEnum.study: 60,
  CategoryEnum.work: 60
};
