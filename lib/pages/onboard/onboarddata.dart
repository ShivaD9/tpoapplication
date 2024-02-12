class OnboardingData{

  List<OnboardingInfo> items = [
    OnboardingInfo(
        title: "Welcome to TPO Office Hub",
        description: "Dive into a world of endless possibilities as we welcome you to the TPO Office Hub.",
        image: "assets/images/onboard/onboard1.png"),

    OnboardingInfo(
        title: "Design Your Future with TPO",
        description: " Immerse yourself in a realme of purposeful design at the TPO Office.",
        image: "assets/images/onboard/onboard2.png"),

    OnboardingInfo(
        title: "Download Your Career Blueprint",
        description: "Let's embark on a journey where strategic downloads lead to unparalleled career success.",
        image: "assets/images/onboard/onboard3.png"),

  ];
}


class OnboardingInfo{
  final String title;
  final String description;
  final String image;

  OnboardingInfo({
    required this.title,
    required this.description,
    required this.image});
}