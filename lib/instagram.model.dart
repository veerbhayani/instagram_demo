class InstagramStoryDetails {
  String? userName, storyImageUrl;
  InstagramStoryDetails({this.userName, this.storyImageUrl});
  factory InstagramStoryDetails.fromJson(Map<String, dynamic> json) =>
      InstagramStoryDetails(
        userName: json['userName'],
        storyImageUrl: json['storyImageUrl'],
      );
  Map<String, dynamic> toJson() {
    Map<String, dynamic> data = {};
    if (userName != null) {
      data['userName'] = userName;
    }
    if (storyImageUrl != null) {
      data['storyImageUrl'] = storyImageUrl;
    }
    return data;
  }
}

class InstagramPostDetails {
  String? userName,
      profileImageUrl,
      likeDetail,
      feedImageUrl,
      postUploadTimeDetail,
      commentDetail;
  InstagramPostDetails(
      {this.userName,
      this.profileImageUrl,
      this.commentDetail,
      this.feedImageUrl,
      this.likeDetail,
      this.postUploadTimeDetail});
  factory InstagramPostDetails.fromJson(Map<String, dynamic> json) =>
      InstagramPostDetails(
        userName: json['userName'],
        profileImageUrl: json['profileImageUrl'],
        commentDetail: json['commentDetail'],
        feedImageUrl: json['feedImageUrl'],
        likeDetail: json['likeDetail'],
        postUploadTimeDetail: json['postUploadTimeDetail'],
      );
  Map<String, dynamic> toJson() {
    Map<String, dynamic> data = {};
    if (userName != null) {
      data['userName'] = userName;
    }
    if (profileImageUrl != null) {
      data['profileImageUrl'] = profileImageUrl;
    }
    if (feedImageUrl != null) {
      data['feedImageUrl'] = feedImageUrl;
    }
    if (likeDetail != null) {
      data['likeDetail'] = likeDetail;
    }
    if (commentDetail != null) {
      data['commentDetail'] = commentDetail;
    }
    if (postUploadTimeDetail != null) {
      data['postUploadTimeDetail'] = postUploadTimeDetail;
    }
    return data;
  }
}
