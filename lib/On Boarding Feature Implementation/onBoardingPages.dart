class OnBoardingEntity {
  final String title;
  final String description;
  final String image;

  OnBoardingEntity(this.title, this.description, this.image);


  static final List<OnBoardingEntity> onBoardingData = [
    OnBoardingEntity("Food", "Delivery App", "assets/images/image_1.jpg"),
    OnBoardingEntity("Tech", "EdTech App", "assets/images/image_2.jpg"),
    OnBoardingEntity("Chat", "Chatting App", "assets/images/image_3.jpg")
  ];

}
