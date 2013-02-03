part of plus_v1moments_api_client;

class MomentsResource extends Resource {

  MomentsResource(Client client) : super(client) {
  }

  /**
   * Record a user activity (e.g Bill watched a video on Youtube)
   *
   * [request] - Moment to send in this request
   *
   * [userId] - The ID of the user to record activities for. The only valid values are "me" and the ID of the authenticated user.
   *
   * [collection] - The collection to which to write moments.
   *   Allowed values:
   *     vault - The default collection for writing new moments.
   *
   * [debug] - Return the moment as written. Should be used only for debugging.
   *
   * [optParams] - Additional query parameters
   */
  Future<Moment> insert(Moment request, String userId, String collection, {bool debug, Map optParams}) {
    var completer = new Completer();
    var url = "{userId}/moments/{collection}";
    var urlParams = new Map();
    var queryParams = new Map();

    var paramErrors = new List();
    if (collection == null) paramErrors.add("collection is required");
    if (collection != null && !["vault"].contains(collection)) {
      paramErrors.add("Allowed values for collection: vault");
    }
    if (collection != null) urlParams["collection"] = collection;
    if (debug != null) queryParams["debug"] = debug;
    if (userId == null) paramErrors.add("userId is required");
    if (userId != null) urlParams["userId"] = userId;
    if (optParams != null) {
      optParams.forEach((key, value) {
        if (value != null && queryParams[key] == null) {
          queryParams[key] = value;
        }
      });
    }

    if (!paramErrors.isEmpty) {
      completer.completeError(new ArgumentError(paramErrors.join(" / ")));
      return completer.future;
    }

    var response;
    response = _client.request(url, "POST", body: request.toString(), urlParams: urlParams, queryParams: queryParams);
    response
      .then((data) => completer.complete(new Moment.fromJson(data)))
      .catchError((e) { completer.completeError(e); return true; });
    return completer.future;
  }
}

