import 'dart:convert';

import 'article.dart';

ApiSuccessResponse apiSuccessResponseFromJson(String str) => ApiSuccessResponse.fromJson(json.decode(str));
String apiSuccessResponseToJson(ApiSuccessResponse data) => json.encode(data.toJson());

class ApiSuccessResponse {
    final String status;
    final int totalResults;
    final List<Article> articles;

    ApiSuccessResponse({
        required this.status,
        required this.totalResults,
        required this.articles,
    });

    factory ApiSuccessResponse.fromJson(Map<String, dynamic> json) => ApiSuccessResponse(
        status: json["status"],
        totalResults: json["totalResults"],
        articles: List<Article>.from(json["articles"].map((x) => Article.fromJson(x))),
    );

    Map<String, dynamic> toJson() => {
        "status": status,
        "totalResults": totalResults,
        "articles": List<dynamic>.from(articles.map((x) => x.toJson())),
    };
}