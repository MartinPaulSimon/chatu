class ProfileModel {
  final String image;
  final String name;
  final String status;
  final bool isActive;
  ProfileModel({
    required this.image,
    required this.name,
    required this.status,
    required this.isActive,
  });
}

final List<ProfileModel> profileList = [
  ProfileModel(
    image:
        "https://vengreso.com/wp-content/uploads/2016/03/LinkedIn-Profile-Professional-Picture-Sample-Bernie-Borges.png",
    name: "Haris",
    status: "Online",
    isActive: true,
  ),
  ProfileModel(
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ25Xlu7P_IdqZcDjXDwjMKf2WUlAkZCULl8g&usqp=CAU",
    name: "Merin",
    status: "Last active 50 min ago",
    isActive: false,
  ),
  ProfileModel(
    image:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUDnkndWV6_6v_dks3oYlvJZwW6CQiCsV6Uw&usqp=CAU",
    name: "Joy",
    status: "Online",
    isActive: true,
  ),
  ProfileModel(
    image:
        "https://images.pexels.com/photos/997505/pexels-photo-997505.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    name: "Abhijith",
    status: "Last active 1m ago",
    isActive: true,
  ),
  ProfileModel(
    image:
        "https://images.pexels.com/photos/4621422/pexels-photo-4621422.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    name: "Thakkudu",
    status: "Online",
    isActive: true,
  ),
  ProfileModel(
    image:
        "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260",
    name: "Hari Valath",
    status: "Offline",
    isActive: false,
  ),
];
