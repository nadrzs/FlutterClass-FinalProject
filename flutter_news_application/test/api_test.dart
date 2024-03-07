import 'package:flutter_news_application/models/article.dart';
import 'package:flutter_news_application/services/news_api.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  // await NewsAPI.shared.fetchArticle();

  // List<Article> articles = await NewsAPI().fetchArticle();

  group("Group of API Test", () {
    // Memanggil NewsAPI Class yang sama
    test("Test Manggil NewsAPI Class", () {
      NewsAPI api = NewsAPI.shared;

      expect(api, NewsAPI.shared);
    });

    //Fetch News by Country
    test("Fetch News by Country", () async {
      final api = NewsAPI.shared;

      List<Article> articles = await api.fetchArticle();

      expect(articles.isNotEmpty, true);
    });

    // Fetch News by Source
    test("Fetch Catagory by Sources (Reuters)", () async {
      final api = NewsAPI.shared;

      List<Article> articles = await api.fetchArticle(sources: "reuters");
      print(articles);

      // expect(articles.first.source.id, "reuters");
    });
  });
}
