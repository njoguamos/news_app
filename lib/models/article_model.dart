import 'package:equatable/equatable.dart';

class Article extends Equatable {
  final String id;
  final String title;
  final String subTitle;
  final String body;
  final String author;
  final String authorImageUrl;
  final String category;
  final String imageUrl;
  final int views;
  final DateTime createdAt;

  const Article({
    required this.id,
    required this.title,
    required this.subTitle,
    required this.body,
    required this.author,
    required this.authorImageUrl,
    required this.category,
    required this.imageUrl,
    required this.views,
    required this.createdAt,
  });

  static List<Article> articles = [
    Article(
      id: '1',
      title: 'Four arrested in Umoja after mysterious death of Grade 8 pupil',
      subTitle: 'Four suspects are being held by Buruburu Police in Nairobi following the mysterious death of a Grade 8 pupil.',
      body: 'The four, including two directors, the head teacher and a teacher in charge of the boarding section at Joy Gardens Primary School in Tena-Umoja, were arrested on Friday night after the deceased allegedly jumped from the rooftop of a seven-storey building that houses the school. Buruburu DCIO said the four will assist investigators in establishing the circumstances under which the deceased died.',
      author: 'Mark Oloo',
      authorImageUrl: 'https://nation.africa/resource/image/1494/portrait_ratio1x1/240/240/d0c695a25f5d5261af1f46c8cf3ad341/tV/yodi-px.jpg',
      category: 'Social',
      imageUrl: 'https://cdn.standardmedia.co.ke/images/wysiwyg/images/ojghIdLlYztVLCAxydsGk17aKt5XUUY1rMIldT6A.jpg',
      views: 7864,
      createdAt: DateTime.now().subtract(const Duration(hours: 1)),
    ),
    Article(
      id: '2',
      title: 'Four arrested in Umoja after mysterious death of Grade 8 pupil',
      subTitle: 'Four suspects are being held by Buruburu Police in Nairobi following the mysterious death of a Grade 8 pupil.',
      body: 'The four, including two directors, the head teacher and a teacher in charge of the boarding section at Joy Gardens Primary School in Tena-Umoja, were arrested on Friday night after the deceased allegedly jumped from the rooftop of a seven-storey building that houses the school. Buruburu DCIO said the four will assist investigators in establishing the circumstances under which the deceased died.',
      author: 'Mark Oloo',
      authorImageUrl: 'https://nation.africa/resource/image/1494/portrait_ratio1x1/240/240/d0c695a25f5d5261af1f46c8cf3ad341/tV/yodi-px.jpg',
      category: 'Social',
      imageUrl: 'https://cdn.standardmedia.co.ke/images/wysiwyg/images/ojghIdLlYztVLCAxydsGk17aKt5XUUY1rMIldT6A.jpg',
      views: 2354,
      createdAt: DateTime.now().subtract(const Duration(hours: 2)),
    ),
    Article(
      id: '3',
      title: 'Four arrested in Umoja after mysterious death of Grade 8 pupil',
      subTitle: 'Four suspects are being held by Buruburu Police in Nairobi following the mysterious death of a Grade 8 pupil.',
      body: 'The four, including two directors, the head teacher and a teacher in charge of the boarding section at Joy Gardens Primary School in Tena-Umoja, were arrested on Friday night after the deceased allegedly jumped from the rooftop of a seven-storey building that houses the school. Buruburu DCIO said the four will assist investigators in establishing the circumstances under which the deceased died.',
      author: 'Mark Oloo',
      authorImageUrl: 'https://nation.africa/resource/image/1494/portrait_ratio1x1/240/240/d0c695a25f5d5261af1f46c8cf3ad341/tV/yodi-px.jpg',
      category: 'Social',
      imageUrl: 'https://cdn.standardmedia.co.ke/images/wysiwyg/images/ojghIdLlYztVLCAxydsGk17aKt5XUUY1rMIldT6A.jpg',
      views: 34,
      createdAt: DateTime.now().subtract(const Duration(hours: 3)),
    ),
    Article(
      id: '4',
      title: 'Four arrested in Umoja after mysterious death of Grade 8 pupil',
      subTitle: 'Four suspects are being held by Buruburu Police in Nairobi following the mysterious death of a Grade 8 pupil.',
      body: 'The four, including two directors, the head teacher and a teacher in charge of the boarding section at Joy Gardens Primary School in Tena-Umoja, were arrested on Friday night after the deceased allegedly jumped from the rooftop of a seven-storey building that houses the school. Buruburu DCIO said the four will assist investigators in establishing the circumstances under which the deceased died.',
      author: 'Mark Oloo',
      authorImageUrl: 'https://nation.africa/resource/image/1494/portrait_ratio1x1/240/240/d0c695a25f5d5261af1f46c8cf3ad341/tV/yodi-px.jpg',
      category: 'Social',
      imageUrl: 'https://cdn.standardmedia.co.ke/images/wysiwyg/images/ojghIdLlYztVLCAxydsGk17aKt5XUUY1rMIldT6A.jpg',
      views: 100,
      createdAt: DateTime.now().subtract(const Duration(hours: 4)),
    ),
    Article(
      id: '5',
      title: 'Four arrested in Umoja after mysterious death of Grade 8 pupil',
      subTitle: 'Four suspects are being held by Buruburu Police in Nairobi following the mysterious death of a Grade 8 pupil.',
      body: 'The four, including two directors, the head teacher and a teacher in charge of the boarding section at Joy Gardens Primary School in Tena-Umoja, were arrested on Friday night after the deceased allegedly jumped from the rooftop of a seven-storey building that houses the school. Buruburu DCIO said the four will assist investigators in establishing the circumstances under which the deceased died.',
      author: 'Mark Oloo',
      authorImageUrl: 'https://nation.africa/resource/image/1494/portrait_ratio1x1/240/240/d0c695a25f5d5261af1f46c8cf3ad341/tV/yodi-px.jpg',
      category: 'Social',
      imageUrl: 'https://cdn.standardmedia.co.ke/images/wysiwyg/images/ojghIdLlYztVLCAxydsGk17aKt5XUUY1rMIldT6A.jpg',
      views: 342,
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '6',
      title: 'Four arrested in Umoja after mysterious death of Grade 8 pupil',
      subTitle: 'Four suspects are being held by Buruburu Police in Nairobi following the mysterious death of a Grade 8 pupil.',
      body: 'The four, including two directors, the head teacher and a teacher in charge of the boarding section at Joy Gardens Primary School in Tena-Umoja, were arrested on Friday night after the deceased allegedly jumped from the rooftop of a seven-storey building that houses the school. Buruburu DCIO said the four will assist investigators in establishing the circumstances under which the deceased died.',
      author: 'Mark Oloo',
      authorImageUrl: 'https://nation.africa/resource/image/1494/portrait_ratio1x1/240/240/d0c695a25f5d5261af1f46c8cf3ad341/tV/yodi-px.jpg',
      category: 'Social',
      imageUrl: 'https://cdn.standardmedia.co.ke/images/wysiwyg/images/ojghIdLlYztVLCAxydsGk17aKt5XUUY1rMIldT6A.jpg',
      views: 4345,
      createdAt: DateTime.now().subtract(const Duration(hours: 6)),
    ),
  ];

  @override
  List<Object?> get props =>
      [
        id,
        title,
        subTitle,
        body,
        author,
        authorImageUrl,
        category,
        imageUrl,
        views,
        createdAt,
      ];
}