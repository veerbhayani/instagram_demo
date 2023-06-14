// ************** Instagram Story Data From Api *************** //

import 'package:instagram_demo/instagram.model.dart';

List<Map<String, dynamic>> instagramStoryApi = [
  {
    'userName': 'hindu_veer_bhayani',
    'storyImageUrl':
        'https://images.unsplash.com/photo-1686002359940-6a51b0d64f68?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=600&q=60'
  },
  {
    'userName': 'anshu_chaniyara',
    'storyImageUrl':
        'https://images.unsplash.com/photo-1686002359940-6a51b0d64f68?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=600&q=60'
  },
  {
    'userName': 'mintan_lathiya',
    'storyImageUrl':
        'https://images.unsplash.com/photo-1686002359940-6a51b0d64f68?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=600&q=60'
  },
  {
    'userName': 'vishal_mavani',
    'storyImageUrl':
        'https://images.unsplash.com/photo-1686002359940-6a51b0d64f68?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=600&q=60'
  },
  {
    'userName': 'hardik_suvagiya',
    'storyImageUrl':
        'https://images.unsplash.com/photo-1686002359940-6a51b0d64f68?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=600&q=60'
  },
  {
    'userName': 'hardik_mavani',
    'storyImageUrl':
        'https://images.unsplash.com/photo-1686002359940-6a51b0d64f68?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=600&q=60'
  },
  {
    'userName': 'chirag_lathiya',
    'storyImageUrl':
        'https://images.unsplash.com/photo-1686002359940-6a51b0d64f68?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=600&q=60'
  },
  {
    'userName': 'adah_ki_adah',
    'storyImageUrl':
        'https://images.unsplash.com/photo-1686002359940-6a51b0d64f68?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=600&q=60'
  },
  {
    'userName': 'bajarang_dal',
    'storyImageUrl':
        'https://images.unsplash.com/photo-1686002359940-6a51b0d64f68?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=600&q=60'
  },
  {
    'userName': 'satish_bhalala',
    'storyImageUrl':
        'https://images.unsplash.com/photo-1686002359940-6a51b0d64f68?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=600&q=60'
  },
  {
    'userName': 'dinesh_bhalala',
    'storyImageUrl':
        'https://images.unsplash.com/photo-1686002359940-6a51b0d64f68?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=600&q=60'
  },
];

List<InstagramStoryDetails> instagramStoryData = [];

// ************** Instagram Post Data From Api *************** //

final List<Map<String, dynamic>> instagramPostApi = [
  {
    'profileImageUrl':
        'https://images.unsplash.com/photo-1685871286419-58e4fc0de8e1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyfHx8ZW58MHx8fHx8&auto=format&fit=crop&w=600&q=60',
    'feedImageUrl':
        'https://images.unsplash.com/photo-1685900337313-64cd27f0238e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw3fHx8ZW58MHx8fHx8&auto=format&fit=crop&w=600&q=60',
    'likeDetail': 'Liked by chintan_126 and 100k others',
    'commentDetail': 'View all 10k comments',
    'postUploadTimeDetail': '19 weeks ago',
    'userName': 'hindu_veer_bhayani',
  },
  {
    'profileImageUrl':
        'https://images.unsplash.com/photo-1685871286419-58e4fc0de8e1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyfHx8ZW58MHx8fHx8&auto=format&fit=crop&w=600&q=60',
    'feedImageUrl':
        'https://images.unsplash.com/photo-1685900337313-64cd27f0238e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw3fHx8ZW58MHx8fHx8&auto=format&fit=crop&w=600&q=60',
    'likeDetail': 'Liked by chintan_126 and 100k others',
    'commentDetail': 'View all 10k comments',
    'postUploadTimeDetail': '19 weeks ago',
    'userName': 'ansh_chaniyara',
  },
  {
    'profileImageUrl':
        'https://images.unsplash.com/photo-1685871286419-58e4fc0de8e1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyfHx8ZW58MHx8fHx8&auto=format&fit=crop&w=600&q=60',
    'feedImageUrl':
        'https://images.unsplash.com/photo-1685900337313-64cd27f0238e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw3fHx8ZW58MHx8fHx8&auto=format&fit=crop&w=600&q=60',
    'likeDetail': 'Liked by chintan_126 and 100k others',
    'commentDetail': 'View all 10k comments',
    'postUploadTimeDetail': '19 weeks ago',
    'userName': 'mintan_lathiya',
  },
  {
    'profileImageUrl':
        'https://images.unsplash.com/photo-1685871286419-58e4fc0de8e1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyfHx8ZW58MHx8fHx8&auto=format&fit=crop&w=600&q=60',
    'feedImageUrl':
        'https://images.unsplash.com/photo-1685900337313-64cd27f0238e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw3fHx8ZW58MHx8fHx8&auto=format&fit=crop&w=600&q=60',
    'likeDetail': 'Liked by chintan_126 and 100k others',
    'commentDetail': 'View all 10k comments',
    'postUploadTimeDetail': '19 weeks ago',
    'userName': 'vishal_mavani',
  },
  {
    'profileImageUrl':
        'https://images.unsplash.com/photo-1685871286419-58e4fc0de8e1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyfHx8ZW58MHx8fHx8&auto=format&fit=crop&w=600&q=60',
    'feedImageUrl':
        'https://images.unsplash.com/photo-1685900337313-64cd27f0238e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw3fHx8ZW58MHx8fHx8&auto=format&fit=crop&w=600&q=60',
    'likeDetail': 'Liked by chintan_126 and 100k others',
    'commentDetail': 'View all 10k comments',
    'postUploadTimeDetail': '19 weeks ago',
    'userName': 'hardik_suvagiya',
  },
  {
    'profileImageUrl':
        'https://images.unsplash.com/photo-1685871286419-58e4fc0de8e1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyfHx8ZW58MHx8fHx8&auto=format&fit=crop&w=600&q=60',
    'feedImageUrl':
        'https://images.unsplash.com/photo-1685900337313-64cd27f0238e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw3fHx8ZW58MHx8fHx8&auto=format&fit=crop&w=600&q=60',
    'likeDetail': 'Liked by chintan_126 and 100k others',
    'commentDetail': 'View all 10k comments',
    'postUploadTimeDetail': '19 weeks ago',
    'userName': 'rohit_vyas',
  },
  {
    'profileImageUrl':
        'https://images.unsplash.com/photo-1685871286419-58e4fc0de8e1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyfHx8ZW58MHx8fHx8&auto=format&fit=crop&w=600&q=60',
    'feedImageUrl':
        'https://images.unsplash.com/photo-1685900337313-64cd27f0238e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw3fHx8ZW58MHx8fHx8&auto=format&fit=crop&w=600&q=60',
    'likeDetail': 'Liked by chintan_126 and 100k others',
    'commentDetail': 'View all 10k comments',
    'postUploadTimeDetail': '19 weeks ago',
    'userName': 'codifly_infotech',
  },
  {
    'profileImageUrl':
        'https://images.unsplash.com/photo-1685871286419-58e4fc0de8e1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyfHx8ZW58MHx8fHx8&auto=format&fit=crop&w=600&q=60',
    'feedImageUrl':
        'https://images.unsplash.com/photo-1685900337313-64cd27f0238e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw3fHx8ZW58MHx8fHx8&auto=format&fit=crop&w=600&q=60',
    'likeDetail': 'Liked by chintan_126 and 100k others',
    'commentDetail': 'View all 10k comments',
    'postUploadTimeDetail': '19 weeks ago',
    'userName': 'hardik_mavani',
  },
  {
    'profileImageUrl':
        'https://images.unsplash.com/photo-1685871286419-58e4fc0de8e1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyfHx8ZW58MHx8fHx8&auto=format&fit=crop&w=600&q=60',
    'feedImageUrl':
        'https://images.unsplash.com/photo-1685900337313-64cd27f0238e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw3fHx8ZW58MHx8fHx8&auto=format&fit=crop&w=600&q=60',
    'likeDetail': 'Liked by chintan_126 and 100k others',
    'commentDetail': 'View all 10k comments',
    'postUploadTimeDetail': '19 weeks ago',
    'userName': 'chirag_lathiya',
  },
  {
    'profileImageUrl':
        'https://images.unsplash.com/photo-1685871286419-58e4fc0de8e1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyfHx8ZW58MHx8fHx8&auto=format&fit=crop&w=600&q=60',
    'feedImageUrl':
        'https://images.unsplash.com/photo-1685900337313-64cd27f0238e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw3fHx8ZW58MHx8fHx8&auto=format&fit=crop&w=600&q=60',
    'likeDetail': 'Liked by chintan_126 and 100k others',
    'commentDetail': 'View all 10k comments',
    'postUploadTimeDetail': '19 weeks ago',
    'userName': 'bajarang_dal',
  },
  {
    'profileImageUrl':
        'https://images.unsplash.com/photo-1685871286419-58e4fc0de8e1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyfHx8ZW58MHx8fHx8&auto=format&fit=crop&w=600&q=60',
    'feedImageUrl':
        'https://images.unsplash.com/photo-1685900337313-64cd27f0238e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw3fHx8ZW58MHx8fHx8&auto=format&fit=crop&w=600&q=60',
    'likeDetail': 'Liked by chintan_126 and 100k others',
    'commentDetail': 'View all 10k comments',
    'postUploadTimeDetail': '19 weeks ago',
    'userName': 'suraties',
  },
];

List<InstagramPostDetails> instagramPostData = [];
