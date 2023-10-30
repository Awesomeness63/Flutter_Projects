import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:myapp/google_signin.dart';
import 'package:myapp/page-1/friends-communication-page.dart';
import 'package:myapp/page-1/personal-center.dart';
import 'package:myapp/widgets/custom_icon_button.dart';
import 'package:myapp/widgets/nearby_places.dart';
import 'package:myapp/widgets/recommended_places.dart';
import 'package:myapp/widgets/tourist_places.dart';
import 'package:provider/provider.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // final provider = Provider.of<GoogleSignInProvider>(context);
    // final userName = provider.user?.displayName ?? 'Guest';
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        foregroundColor: Colors.black,
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text("Good Morning"),
            // Text(
            //   "$userName",
            //   style: Theme.of(context).textTheme.labelMedium,
            // ),
          ],
        ),
        actions: <Widget>[
          GestureDetector(
            onTap: () {
              // Add your code for the first CustomIconButton here
            },
            child: CustomIconButton(
              icon: Icon(Ionicons.search_outline),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 8.0, right: 12),
            child: GestureDetector(
              onTap: () {
                // GoogleSignInProvider googleSignInProvider =
                //     GoogleSignInProvider();
                // googleSignInProvider.signOut();
              },
              child: CustomIconButton(
                icon: Icon(Ionicons.person_outline),
              ),
            ),
          ),
        ],
      ),
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        child: ListView(
          physics: const BouncingScrollPhysics(),
          padding: const EdgeInsets.all(14),
          children: [
            const SizedBox(
              height: 15,
            ),
            const TouristPlaces(),
            // CATEGORIES
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Recommendation",
                  style: Theme.of(context).textTheme.titleLarge,
                ),
                TextButton(onPressed: () {}, child: const Text("View All"))
              ],
            ),
            const SizedBox(height: 10),
            Container(height: 235, child: const RecommendedPlaces()),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Nearby From You",
                  style: Theme.of(context).textTheme.titleLarge,
                ),
                TextButton(onPressed: () {}, child: const Text("View All"))
              ],
            ),
            const SizedBox(height: 10),
            const NearbyPlaces(),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                Ionicons.home_outline,
              ),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(Ionicons.bookmark_outline),
              label: "Bookmark",
            ),
            BottomNavigationBarItem(
              icon: Icon(Ionicons.ticket_outline),
              label: "Ticket",
            ),
            BottomNavigationBarItem(
              icon: Icon(Ionicons.person_outline),
              label: "Profile",
            )
          ],
          onTap: (int index) {
            // Handle the tap on each item here
            if (index == 0) {
              // Home was tapped
            } else if (index == 1) {
              // Bookmark was tapped
            } else if (index == 2) {
              // Ticket was tapped
            } else if (index == 3) {
              // Profile was tapped
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => friends()));
            }
          }),
    );
  }
}
