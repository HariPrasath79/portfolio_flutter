class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/02.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Diet Tracking Application',
    description:
        'This is a user friendly diet tracking application with macro nutrients intake details and Diet tracking facility, check out the source code',
    links: 'https://github.com/HariPrasath79/mHealthApp_project',
  ),
  ProjectUtils(
    banners: 'assets/imgs/01.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Flight Ticket Booking App',
    description:
        'A fully functional flight ticket booking application, a clone of Make My Trip application, check out the source code',
    links: 'https://github.com/HariPrasath79/ticket_booking_app',
  ),
  ProjectUtils(
    banners: 'assets/imgs/03.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Weather Forcast Application',
    description:
        'A simple weather forcast application which utilizes Open Weather API for real-time streamable data, check out the source code',
    links: 'https://github.com/HariPrasath79/Weather_Forecast',
  ),
  // ProjectUtils(
  //   banners: 'assets/imgs/04.png',
  //   icons: 'assets/imgs/flutter.png',
  //   titles: 'Awesome Plant App UI',
  //   description:
  //       'This is a just Plant App UI by using flutter, source code is also available, check below.',
  //   links: 'https://github.com/sudeshnb/flutter_plant_app.git',
  // ),
];
