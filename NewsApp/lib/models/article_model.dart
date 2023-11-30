import 'package:equatable/equatable.dart';

class Article extends Equatable {
  final String id;
  final String title;
  final String subtitle;
  final String body;
  final String author;
  final String authorImageUrl;
  final String category;
  final String imageUrl;
  final int views;
  final DateTime createdAt;

  const Article({
    required this.id,
    required this.title,
    required this.subtitle,
    required this.body,
    required this.author,
    required this.authorImageUrl,
    required this.category,
    required this.imageUrl,
    required this.views,
    required this.createdAt,
  });

  static List<Article> articles = [
    Article(
      id: '1',
      title: 'tesla stocks',
      subtitle:
          'Elon Musk-led Tesla’s foray and 2 billion dollar investment in India comes with a catch',
      body:
          'While Elon Musk-headed Tesla is planning to invest up to 2 billion dollar in the country to set up a local factory, it wants something else in return from the government. The US electric carmaker is reportedly willing to put in the investment if the government approves a concessional duty of 15 per cent on imported vehicles during the company’s first two years of operations in India. ',
      author: 'Anna G. Wright',
      authorImageUrl:
          'https://img.freepik.com/free-photo/black-sedan-car-driving-bridge-road_114579-4023.jpg?size=626&ext=jpg&uid=R128675139&ga=GA1.1.2033777834.1701192926&semt=sph',
      category: 'Politics',
      views: 1204,
      imageUrl:
          'https://images.unsplash.com/photo-1656106534627-0fef76c8b042?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=987&q=80',
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '2',
      title: 'Sales taxes in the United States',
      subtitle: 'Food tax Why states tax groceries ',
      body:
          'Adding a "food tax" to the already high cost of groceries places an extra financial burden on many families. According to the U.S. Department of Agriculture (USDA), 13.5 million U.S. households experienced food insecurity during the height of the pandemic. In some areas, the sales tax on groceries soars above 10%. That means some families are spending more than 10 dollar on sales tax for every 100 dollar of groceries they buy. And although most states have done away with the tax on groceries (at least at the state level), 13 states still tax food items.',
      author: 'Anna G. Wright',
      authorImageUrl:
          'https://images.unsplash.com/photo-1658786403875-ef4086b78196?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1287&q=80',
      category: 'Politics',
      views: 1204,
      imageUrl:
          'https://images.unsplash.com/photo-1574280363402-2f672940b871?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=987&q=80',
      createdAt: DateTime.now().subtract(const Duration(hours: 6)),
    ),
    Article(
      id: '3',
      title: 'Lorem Ipsum',
      subtitle:
          'There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain...',
      body:
          'Nullam sed augue a turpis bibendum cursus. Suspendisse potenti. Praesent mi ligula, mollis quis elit ac, eleifend vestibulum ex. Nullam quis sodales tellus. Integer feugiat dolor et nisi semper luctus. Nulla egestas nec augue facilisis pharetra. Sed ultricies nibh a odio aliquam, eu imperdiet purus aliquam. Donec id ante nec',
      author: 'Anna G. Wright',
      authorImageUrl:
          'https://images.unsplash.com/photo-1658786403875-ef4086b78196?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1287&q=80',
      category: 'Politics',
      views: 1204,
      imageUrl:
          'https://images.unsplash.com/photo-1616832880334-b1004d9808da?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1336&q=80',
      createdAt: DateTime.now().subtract(const Duration(hours: 8)),
    ),
    Article(
      id: '4',
      title: 'FLORIDA TREND REAL ESTATE',
      subtitle:
          'Home prices in South Florida defy the odds and keep rising despite a drop in sales',
      body:
          'Home prices in South Florida continue to climb higher despite another drop in transactions. Annual sales keep falling, a trend seen since the start of this year. Many first-time buyers blame the steady rise in prices on their inability to afford a home. Another challenge? South Florida continues to attract wealthy residents, and corporate expansions are drawing workers with deep pockets and bigger salaries, adding more competition for real estate.',
      author: 'Anna G. Wright',
      authorImageUrl:
          'https://images.unsplash.com/photo-1658786403875-ef4086b78196?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1287&q=80',
      category: 'Politics',
      views: 1204,
      imageUrl:
          'https://images.unsplash.com/photo-1653587416464-8a99cc74d192?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=974&q=80',
      createdAt: DateTime.now().subtract(const Duration(hours: 19)),
    ),
    Article(
      id: '5',
      title: ' Real living Estate',
      subtitle:
          'Governor Hochul Urges New Yorkers to Prepare for Impacts From Lake Effect Snowstorm Monday Through Tuesday',
      body:
          'The real estate market refers to the transaction of properties, including residential properties (such as houses and apartments) and commercial properties, such as office buildings and industrial properties. Apart from property sales, this market includes leases and the value of real estate.',
      author: 'Anna G. Wright',
      authorImageUrl:
          'https://images.unsplash.com/photo-1658786403875-ef4086b78196?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1287&q=80',
      category: 'Politics',
      views: 1204,
      imageUrl:
          'https://images.unsplash.com/photo-1658330056737-0fd4bda0e4c1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1351&q=80',
      createdAt: DateTime.now().subtract(const Duration(hours: 20)),
    ),
  ];

  @override
  List<Object?> get props => [
        id,
        title,
        subtitle,
        body,
        author,
        authorImageUrl,
        category,
        imageUrl,
        createdAt,
      ];
}
