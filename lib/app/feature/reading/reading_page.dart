import 'package:flutter/material.dart';
import 'package:my_library/app/model/response/book_response.dart';
import 'package:my_library/design_system/ds_app_bar.dart';
import 'package:my_library/design_system/ds_color.dart';
import 'package:my_library/design_system/ds_spacing.dart';
import 'package:my_library/design_system/ds_text_style.dart';

class ReadingPage extends StatelessWidget {
  const ReadingPage({super.key});

  @override
  Widget build(BuildContext context) {
    final book = ModalRoute.of(context)!.settings.arguments as BookResponse;
    return Scaffold(
      appBar: DSAppBar(
        title: book.title,
      ),
      body: _buildBodyWidget(context, book),
    );
  }

  Widget _buildBodyWidget(BuildContext context, BookResponse book) {
    return SingleChildScrollView(
      child: Padding(
        padding:
            const EdgeInsets.only(left: 30, right: 20, top: 20, bottom: 20),
        child: Column(
          children: [
            Text(
              book.title,
              style: DSTextStyle.ws20w700,
            ),
            Text(
              '-- ${book.author} --',
              style: DSTextStyle.ws16w400.copyWith(
                color: AppColors.grey500,
              ),
            ),
            SH10,
            Text(
              book.content,
              style: DSTextStyle.ws16w400,
            ),
          ],
        ),
      ),
    );
  }
}
