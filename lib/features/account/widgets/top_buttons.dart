import 'package:amazon_clone/features/account/services/account_services.dart';
import 'package:amazon_clone/features/account/widgets/account_button.dart';
import 'package:flutter/material.dart';

class TopButtons extends StatelessWidget {
  const TopButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            AccountButton(
              text: "Your Orders",
              ontap: () {},
            ),
            AccountButton(
              text: "Turn Seller",
              ontap: () {},
            ),
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        Row(
          children: [
            AccountButton(
              text: "Log Out",
              ontap: () => AccountServices().logOut(context),
            ),
            AccountButton(
              text: "Your Wish List",
              ontap: () {},
            ),
          ],
        ),
      ],
    );
  }
}
