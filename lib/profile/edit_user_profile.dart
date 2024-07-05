import 'package:flutter/material.dart';
import 'package:timemojis/timemojis.dart';

class EditUserProfile extends StatefulWidget {
  const EditUserProfile({super.key});

  @override
  State<EditUserProfile> createState() => _EditUserProfileState();
}

class _EditUserProfileState extends State<EditUserProfile> {
  bool? female = false;
  bool? male = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          physics: const AlwaysScrollableScrollPhysics(),
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(
                      Icons.arrow_back_ios,
                      color: Theme.of(context).secondaryHeaderColor,
                    ),
                  ),
                  const SizedBox(
                    width: 170,
                  ),
                  Text(
                    'Edit Profile',
                    style: Theme.of(context).textTheme.bodyMedium!.copyWith(),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Center(
                child: Column(
                  children: [
                    Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        CircleAvatar(
                          backgroundColor: Theme.of(context).hintColor,
                          foregroundColor:
                              Theme.of(context).secondaryHeaderColor,
                          radius: 50,
                          child: const TiMemoji(
                            width: 60,
                            height: 60,
                          ),
                        ),
                        CircleAvatar(
                          backgroundColor: Theme.of(context).splashColor,
                          radius: 15,
                          child: const Icon(
                            Icons.draw_rounded,
                            size: 18,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Nicki Akbaripour',
                      style: Theme.of(context).textTheme.bodyLarge!.copyWith(),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      '0919 - 999 5588',
                      style: Theme.of(context).textTheme.bodySmall!.copyWith(),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                'Full Name',
                style: Theme.of(context).textTheme.bodyMedium!.copyWith(),
              ),
              const SizedBox(
                height: 5,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                    color: Colors.black12,
                  ),
                  borderRadius: BorderRadius.circular(
                    15,
                  ),
                  color: Colors.white,
                ),
                child: const TextField(
                  decoration: InputDecoration(
                    hintText: 'Enter your Name',
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                'Date of Birth',
                style: Theme.of(context).textTheme.bodyMedium!.copyWith(),
              ),
              const SizedBox(
                height: 5,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                    color: Colors.black12,
                  ),
                  borderRadius: BorderRadius.circular(
                    15,
                  ),
                  color: Colors.white,
                ),
                child: const TextField(
                  decoration: InputDecoration(
                    hintText: 'YYYY.MM.DD',
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                'Sex',
                style: Theme.of(context).textTheme.bodyMedium!.copyWith(),
              ),
              Row(
                children: [
                  Checkbox(
                    activeColor: Theme.of(context).primaryColor,
                    value: female,
                    onChanged: (value) {
                      setState(() {
                        female = value;
                      });
                    },
                  ),
                  Text(
                    'Female',
                    style: Theme.of(context).textTheme.bodyMedium!.copyWith(),
                  ),
                  const SizedBox(
                    width: 40,
                  ),
                  Checkbox(
                    activeColor: Theme.of(context).primaryColor,
                    value: male,
                    onChanged: (value) {
                      setState(() {
                        male = value;
                      });
                    },
                  ),
                  Text(
                    'Male',
                    style: Theme.of(context).textTheme.bodyMedium!.copyWith(),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                'Current City',
                style: Theme.of(context).textTheme.bodyMedium!.copyWith(),
              ),
              const SizedBox(
                height: 5,
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                    color: Colors.black12,
                  ),
                  borderRadius: BorderRadius.circular(
                    15,
                  ),
                  color: Colors.white,
                ),
                child: const TextField(
                  decoration: InputDecoration(
                    hintText: 'Enter your Current city',
                  ),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      side: BorderSide(
                        width: 2,
                        color: Theme.of(context).primaryColor,
                      ),
                      minimumSize: const Size(
                        220,
                        60,
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      'Cancel',
                      style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                            color: Theme.of(context).primaryColor,
                          ),
                    ),
                  ),
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      backgroundColor: Theme.of(context).primaryColor,
                      side: BorderSide(
                        width: 2,
                        color: Theme.of(context).primaryColor,
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      'Save',
                      style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                            color: Theme.of(context).splashColor,
                          ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
