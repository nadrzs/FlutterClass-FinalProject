import 'dart:convert';

// import '../models/api_success_response.dart';
import '../models/article.dart';
import '../utilities/enums/country.dart';
import 'package:http/http.dart' as http;

class NewsAPI {
  static const String _baseUrl = 'newsapi.org';
  static const _apiKey = '707de52cc2c54a1287eacb8e001ed10d';

  static final shared = NewsAPI();

  // Bikin fungsi untuk memanggil API
  Future<List<Article>> fetchArticle
  (
    {
      Country country = Country.indonesia,
      String catagory = "",
      String sources = "",
      String q = ""
    }
  ) async {
    try {
      var queryParams = {
        'apiKey': _apiKey,
        'country': sources.isNotEmpty ? "" : country.countryCode,
        'catagory': catagory,
        'sources': sources,
        'q': q
      };

      final url = Uri.http(_baseUrl, 'v2/top-headlines', queryParams);
      final response = await http.get(url);
      final decodedData = json.decode(response.body);

      List<Article> articles = <Article>[];

      decodedData['articles'].forEach((article) {
        articles.add(Article.fromJson(article));
      });

      return articles;
    } catch (err) {
      rethrow;
    }
  }
}
