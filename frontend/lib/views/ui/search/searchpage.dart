import 'package:flutter/material.dart';
import 'package:flutter_nodejs_app/views/common/exports.dart';
import 'package:flutter_nodejs_app/views/ui/search/widgets/custom_field.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';

class SearchPage extends StatelessWidget {
  final String title;

  const SearchPage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    TextEditingController controller = TextEditingController();

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(appBarColor.value),
        iconTheme: IconThemeData(color: Color(kLight.value)),
        title: CustomField(
          hintText: title,
          controller: controller,
          suffixIcon: GestureDetector(
            onTap: () {},
            child: const Icon(AntDesign.search1),
          ),
        ),
        elevation: 0,
      ),
      backgroundColor: Color(scaffoldColor.value),
    );
  }
}
