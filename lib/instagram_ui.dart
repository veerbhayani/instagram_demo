import 'package:flutter/material.dart';
import 'package:instagram_demo/instagram.model.dart';
import 'package:instagram_demo/raw_data.dart';

class InstagramUiDemo extends StatelessWidget {
  const InstagramUiDemo({super.key});

  @override
  Widget build(BuildContext context) {
    for (var element in instagramStoryApi) {
      instagramStoryData.add(
        InstagramStoryDetails.fromJson(element),
      );
    }
    for (var element in instagramPostApi) {
      instagramPostData.add(
        InstagramPostDetails.fromJson(element),
      );
    }
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Instagram',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        actions: const [
          Icon(
            Icons.favorite_border,
            size: 30,
          ),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.messenger_outline,
            size: 30,
          ),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: List.generate(
                          instagramStoryApi.length,
                          (index) => Column(
                            children: [
                              Column(
                                children: [
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundImage: NetworkImage(
                                        instagramStoryData[index]
                                            .storyImageUrl!),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 5, top: 5, left: 5),
                                    child: Text(
                                      instagramStoryData[index].userName!,
                                      style: const TextStyle(
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Column(
                    children: List.generate(
                      instagramPostApi.length,
                      (index) => Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10, left: 10),
                            child: Row(
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                    instagramPostData[index].profileImageUrl!,
                                  ),
                                ),
                                const SizedBox(
                                  width: 15,
                                ),
                                Expanded(
                                  flex: 7,
                                  child: Text(
                                    instagramPostData[index].userName!,
                                    style: const TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                const Expanded(
                                  flex: 1,
                                  child: Icon(Icons.more_vert),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Image(
                            image: NetworkImage(
                              instagramPostData[index].feedImageUrl!,
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Row(
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Padding(
                                padding: EdgeInsets.all(5.0),
                                child: Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                  size: 30,
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.chat_bubble_outline_outlined,
                                size: 30,
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Icon(
                                Icons.send_to_mobile_rounded,
                                size: 30,
                              ),
                              SizedBox(
                                width: 315,
                              ),
                              Icon(
                                Icons.save_alt_sharp,
                                size: 30,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              const SizedBox(
                                width: 10,
                              ),
                              Text(
                                instagramPostData[index].likeDetail!,
                                style: const TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              const SizedBox(
                                width: 10,
                              ),
                              Text(
                                instagramPostData[index].commentDetail!,
                                style: const TextStyle(fontSize: 15),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              const SizedBox(
                                width: 10,
                              ),
                              Text(
                                instagramPostData[index].postUploadTimeDetail!,
                                style: const TextStyle(fontSize: 15),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
