import 'package:flutter/material.dart';
import 'package:my_library/app/routes/app_pages.dart';
import 'package:my_library/design_system/ds_color.dart';
import 'package:my_library/design_system/ds_spacing.dart';
import 'package:my_library/design_system/ds_text_style.dart';
import 'package:my_library/generated/assets.gen.dart';

class DSAppBar extends StatelessWidget implements PreferredSizeWidget {
  const DSAppBar({
    super.key,
    this.title = '',
    this.offAllNamed = false,
  });

  final String title;
  final bool offAllNamed;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      toolbarHeight: kToolbarHeight,
      flexibleSpace: Container(
        height: kToolbarHeight + MediaQuery.of(context).padding.top + 20,
        decoration: BoxDecoration(
          borderRadius: const BorderRadiusDirectional.only(
            bottomEnd: Radius.circular(16),
            bottomStart: Radius.circular(16),
          ),
          gradient: const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              AppColors.startGradient,
              AppColors.endGradient,
            ],
          ),
          image: DecorationImage(
            image: AssetImage(Assets.images.imgTransactionBg.keyName),
            fit: BoxFit.contain,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SH10,
            Row(
              children: [
                SW16,
                if (offAllNamed == true) ...[
                  SW24,
                ] else ...[
                  GestureDetector(
                    onTap: () => navigatorState.pop(),
                    child: const Icon(
                      Icons.arrow_back,
                      color: AppColors.white,
                    ),
                  ),
                ],
                SW14,
                Text(
                  title,
                  style: DSTextStyle.ws20w500.copyWith(
                    color: AppColors.white,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => AppBar().preferredSize;
}
