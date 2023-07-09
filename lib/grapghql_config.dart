import 'package:graphql_flutter/graphql_flutter.dart';

class GrapghqlCnfig {
  static HttpLink httpLink =
      HttpLink("https://books-demo-apollo-server.herokuapp.com/");

  GraphQLClient cilentToQuery() => GraphQLClient(
        link: httpLink,
        cache: GraphQLCache(),
      );
}
