import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Image.asset('assets/doge.jpg'),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text(
                        'Pantai Teluk Penyu',
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Cilacap, Jawa Tengah',
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.favorite,
                        color: Color(0xffFFB800),
                      ),
                      Text(
                        '4.2',
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.call,
                        color: Color(0xff00A3FF),
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'CALL',
                        style: TextStyle(
                          color: Color(0xff00A3FF),
                          fontSize: 12,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.near_me,
                        color: Color(0xff00A3FF),
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'ROUTE',
                        style: TextStyle(
                          color: Color(0xff00A3FF),
                          fontSize: 12,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.share,
                        color: Color(0xff00A3FF),
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'SHARE',
                        style: TextStyle(
                          color: Color(0xff00A3FF),
                          fontSize: 12,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Text(
                'Raden Inu Kertapati searched for Candra Kirana everywhere but he couldn’t find her. He entered one village after another just to find his beloved fiancee until one day he found her in a small hut far away from the palace. She told him everything and after that they returned to the palace. When they arrived at the palace, they reported everything to the king and the king decided to punish Dewi Galuh. Before the king decided the punishment for Dewi Galuh, she ran away to the forest and she fell into a cliff. A couple weeks later, Raden Inu Kertapati and Candra Kirana got married and they live happily ever after.Cindelaras asked about his father to his mother. Finally, he learned the truth that his father was the king of Jenggala Kingdom. After that he decided to go to see his father at the palace. He had a chance to see his father face to face for the first time through cockfighting. His rooster won the fight and he told the truth about himself and his mother to the king.\n\nAfter that, the king asked Cindelaras and his mother to return to the palace. One day, a giant gave her an offer. The giant would give a baby girl to the old widow but she had to return the child to the giant when the child had grown up into a beautiful teenager. The old widow took the offer without much consideration. So the old widow brought the baby girl back to her house and named her Timun Mas. They lived happily until one night the giant showed up in the old widow’s dream asking for the child.One day, a giant gave her an offer. The giant would give a baby girl to the old widow but she had to return the child to the giant when the child had grown up into a beautiful teenager. The old widow took the offer without much consideration. So the old widow brought the baby girl back to her house and named her Timun Mas. They lived happily until one night the giant showed up in the old widow’s dream asking for the child. One day, a giant gave her an offer.\n\nThe giant would give a baby girl to the old widow but she had to return the child to the giant when the child had grown up into a beautiful teenager. The old widow took the offer without much consideration. So the old widow brought the baby girl back to her house and named her Timun Mas. They lived happily until one night the giant showed up in the old widow’s dream asking for the child.One day, a giant gave her an offer.\n\nThe giant would give a baby girl to the old widow but she had to return the child to the giant when the child had grown up into a beautiful teenager. The old widow took the offer without much consideration. So the old widow brought the baby girl back to her house and named her Timun Mas. They lived happily until one night the giant showed up in the old widow’s dream asking for the child.One day, a giant gave her an offer. The giant would give a baby girl to the old widow but she had to return the child to the giant when the child had grown up into a beautiful teenager. The old widow took the offer without much consideration. So the old widow brought the baby girl back to her house and named her Timun Mas. They lived happily until one night the giant showed up in the old widow’s dream asking for the child.',
                style: TextStyle(
                  fontSize: 12,
                ),
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
