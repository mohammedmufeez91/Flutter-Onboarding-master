import 'dart:ui';

var pageList = [
  PageModel(
      imageUrl: "assets/illustration.png",
      title: "Courses",
      body: "EXPERIENCE DRIVING COURSES",
      titleGradient: [Color(0xFF9708CC), Color(0xFF43CBFF)]),
  PageModel(
      imageUrl: "assets/illustration2.png",
      title: "Trainers",
      body: "FIND THE BEST INSTRUCTORS",
      titleGradient: [Color(0xFFE2859F), Color(0xFFFCCF31)]),
  PageModel(
      imageUrl: "assets/illustration3.png",
      title: "Quiz",
      body: "LET'S TEST SKILLS",
      titleGradient: [Color(0xFF5EFCE8), Color(0xFF736EFE)]),
];

class PageModel {
  String imageUrl;
  String title;
  String body;
  List<Color> titleGradient = [];
  PageModel({this.imageUrl, this.title, this.body, this.titleGradient});
}
