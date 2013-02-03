part of plus_v1moments_api_client;

class ItemScope {

  /** The subject matter of the content. */
  ItemScope about;

  /** An additional name for a Person, can be used for a middle name. */
  List<String> additionalName;

  /** Postal address. */
  ItemScope address;

  /** Address country. */
  String addressCountry;

  /** Address locality. */
  String addressLocality;

  /** Address region. */
  String addressRegion;

  /** The encoding. */
  List<ItemScope> associated_media;

  /** Number of attendees. */
  int attendeeCount;

  /** A person attending the event. */
  List<ItemScope> attendees;

  /** From http://schema.org/MusicRecording, the audio file. */
  ItemScope audio;

  /** The person who created this scope. */
  List<ItemScope> author;

  /** Best possible rating value. */
  String bestRating;

  /** Date of birth. */
  String birthDate;

  /** From http://schema.org/MusicRecording, the artist that performed this recording. */
  ItemScope byArtist;

  /** The caption for this object. */
  String caption;

  /** File size in (mega/kilo) bytes. */
  String contentSize;

  /** Actual bytes of the media object, for example the image file or video file. */
  String contentUrl;

  /** The list of contributors for this scope. */
  List<ItemScope> contributor;

  /** The date this scope was created. */
  String dateCreated;

  /** The date this scope was last modified. */
  String dateModified;

  /** The initial date this scope was published. */
  String datePublished;

  /** The string describing the content of this scope. */
  String description;

  /** The duration of the item (movie, audio recording, event, etc.) in ISO 8601 date format. */
  String duration;

  /** A URL pointing to a player for a specific video. In general, this is the information in the src element of an embed tag and should not be the same as the content of the loc tag. */
  String embedUrl;

  /** The end date and time of the event (in ISO 8601 date format). */
  String endDate;

  /** Family name. In the U.S., the last name of an Person. This can be used along with givenName instead of the Name property. */
  String familyName;

  /** Gender of the person. */
  String gender;

  /** Geo coordinates. */
  ItemScope geo;

  /** Given name. In the U.S., the first name of a Person. This can be used along with familyName instead of the Name property. */
  String givenName;

  /** The height of the media object. */
  String height;

  /** The id for this item scope. */
  String id;

  /** A url to the image for this scope. */
  String image;

  /** From http://schema.org/MusicRecording, which album a song is in. */
  ItemScope inAlbum;

  /** Identifies this resource as an itemScope. */
  String kind;

  /** Latitude. */
  num latitude;

  /** The location of the event or organization. */
  ItemScope location;

  /** Longitude. */
  num longitude;

  /** The name of this scope. */
  String name;

  /** Property of http://schema.org/TVEpisode indicating which series the episode belongs to. */
  ItemScope partOfTVSeries;

  /** The main performer or performers of the event-for example, a presenter, musician, or actor. */
  List<ItemScope> performers;

  /** Player type required-for example, Flash or Silverlight. */
  String playerType;

  /** Post office box number. */
  String postOfficeBoxNumber;

  /** Postal code. */
  String postalCode;

  /** Rating value. */
  String ratingValue;

  /** Review rating. */
  ItemScope reviewRating;

  /** The start date and time of the event (in ISO 8601 date format). */
  String startDate;

  /** Street address. */
  String streetAddress;

  /** Comment text, review text, etc. */
  String text;

  /** Thumbnail image for an image or video. */
  ItemScope thumbnail;

  /** A url to a thumbnail image for this scope. */
  String thumbnailUrl;

  /** The exchange traded instrument associated with a Corporation object. The tickerSymbol is expressed as an exchange and an instrument name separated by a space character. For the exchange component of the tickerSymbol attribute, we reccommend using the controlled vocaulary of Market Identifier Codes (MIC) specified in ISO15022. */
  String tickerSymbol;

  /** The item type. */
  String type;

  /** A URL for the item upon which the action was performed. */
  String url;

  /** The width of the media object. */
  String width;

  /** Worst possible rating value. */
  String worstRating;

  /** Create new ItemScope from JSON data */
  ItemScope.fromJson(Map json) {
    if (json.containsKey("about")) {
      about = new ItemScope.fromJson(json["about"]);
    }
    if (json.containsKey("additionalName")) {
      additionalName = [];
      json["additionalName"].forEach((item) {
        additionalName.add(item);
      });
    }
    if (json.containsKey("address")) {
      address = new ItemScope.fromJson(json["address"]);
    }
    if (json.containsKey("addressCountry")) {
      addressCountry = json["addressCountry"];
    }
    if (json.containsKey("addressLocality")) {
      addressLocality = json["addressLocality"];
    }
    if (json.containsKey("addressRegion")) {
      addressRegion = json["addressRegion"];
    }
    if (json.containsKey("associated_media")) {
      associated_media = [];
      json["associated_media"].forEach((item) {
        associated_media.add(new ItemScope.fromJson(item));
      });
    }
    if (json.containsKey("attendeeCount")) {
      attendeeCount = json["attendeeCount"];
    }
    if (json.containsKey("attendees")) {
      attendees = [];
      json["attendees"].forEach((item) {
        attendees.add(new ItemScope.fromJson(item));
      });
    }
    if (json.containsKey("audio")) {
      audio = new ItemScope.fromJson(json["audio"]);
    }
    if (json.containsKey("author")) {
      author = [];
      json["author"].forEach((item) {
        author.add(new ItemScope.fromJson(item));
      });
    }
    if (json.containsKey("bestRating")) {
      bestRating = json["bestRating"];
    }
    if (json.containsKey("birthDate")) {
      birthDate = json["birthDate"];
    }
    if (json.containsKey("byArtist")) {
      byArtist = new ItemScope.fromJson(json["byArtist"]);
    }
    if (json.containsKey("caption")) {
      caption = json["caption"];
    }
    if (json.containsKey("contentSize")) {
      contentSize = json["contentSize"];
    }
    if (json.containsKey("contentUrl")) {
      contentUrl = json["contentUrl"];
    }
    if (json.containsKey("contributor")) {
      contributor = [];
      json["contributor"].forEach((item) {
        contributor.add(new ItemScope.fromJson(item));
      });
    }
    if (json.containsKey("dateCreated")) {
      dateCreated = json["dateCreated"];
    }
    if (json.containsKey("dateModified")) {
      dateModified = json["dateModified"];
    }
    if (json.containsKey("datePublished")) {
      datePublished = json["datePublished"];
    }
    if (json.containsKey("description")) {
      description = json["description"];
    }
    if (json.containsKey("duration")) {
      duration = json["duration"];
    }
    if (json.containsKey("embedUrl")) {
      embedUrl = json["embedUrl"];
    }
    if (json.containsKey("endDate")) {
      endDate = json["endDate"];
    }
    if (json.containsKey("familyName")) {
      familyName = json["familyName"];
    }
    if (json.containsKey("gender")) {
      gender = json["gender"];
    }
    if (json.containsKey("geo")) {
      geo = new ItemScope.fromJson(json["geo"]);
    }
    if (json.containsKey("givenName")) {
      givenName = json["givenName"];
    }
    if (json.containsKey("height")) {
      height = json["height"];
    }
    if (json.containsKey("id")) {
      id = json["id"];
    }
    if (json.containsKey("image")) {
      image = json["image"];
    }
    if (json.containsKey("inAlbum")) {
      inAlbum = new ItemScope.fromJson(json["inAlbum"]);
    }
    if (json.containsKey("kind")) {
      kind = json["kind"];
    }
    if (json.containsKey("latitude")) {
      latitude = json["latitude"];
    }
    if (json.containsKey("location")) {
      location = new ItemScope.fromJson(json["location"]);
    }
    if (json.containsKey("longitude")) {
      longitude = json["longitude"];
    }
    if (json.containsKey("name")) {
      name = json["name"];
    }
    if (json.containsKey("partOfTVSeries")) {
      partOfTVSeries = new ItemScope.fromJson(json["partOfTVSeries"]);
    }
    if (json.containsKey("performers")) {
      performers = [];
      json["performers"].forEach((item) {
        performers.add(new ItemScope.fromJson(item));
      });
    }
    if (json.containsKey("playerType")) {
      playerType = json["playerType"];
    }
    if (json.containsKey("postOfficeBoxNumber")) {
      postOfficeBoxNumber = json["postOfficeBoxNumber"];
    }
    if (json.containsKey("postalCode")) {
      postalCode = json["postalCode"];
    }
    if (json.containsKey("ratingValue")) {
      ratingValue = json["ratingValue"];
    }
    if (json.containsKey("reviewRating")) {
      reviewRating = new ItemScope.fromJson(json["reviewRating"]);
    }
    if (json.containsKey("startDate")) {
      startDate = json["startDate"];
    }
    if (json.containsKey("streetAddress")) {
      streetAddress = json["streetAddress"];
    }
    if (json.containsKey("text")) {
      text = json["text"];
    }
    if (json.containsKey("thumbnail")) {
      thumbnail = new ItemScope.fromJson(json["thumbnail"]);
    }
    if (json.containsKey("thumbnailUrl")) {
      thumbnailUrl = json["thumbnailUrl"];
    }
    if (json.containsKey("tickerSymbol")) {
      tickerSymbol = json["tickerSymbol"];
    }
    if (json.containsKey("type")) {
      type = json["type"];
    }
    if (json.containsKey("url")) {
      url = json["url"];
    }
    if (json.containsKey("width")) {
      width = json["width"];
    }
    if (json.containsKey("worstRating")) {
      worstRating = json["worstRating"];
    }
  }

  /** Create JSON Object for ItemScope */
  Map toJson() {
    var output = new Map();

    if (about != null) {
      output["about"] = about.toJson();
    }
    if (additionalName != null) {
      output["additionalName"] = new List();
      additionalName.forEach((item) {
        output["additionalName"].add(item);
      });
    }
    if (address != null) {
      output["address"] = address.toJson();
    }
    if (addressCountry != null) {
      output["addressCountry"] = addressCountry;
    }
    if (addressLocality != null) {
      output["addressLocality"] = addressLocality;
    }
    if (addressRegion != null) {
      output["addressRegion"] = addressRegion;
    }
    if (associated_media != null) {
      output["associated_media"] = new List();
      associated_media.forEach((item) {
        output["associated_media"].add(item.toJson());
      });
    }
    if (attendeeCount != null) {
      output["attendeeCount"] = attendeeCount;
    }
    if (attendees != null) {
      output["attendees"] = new List();
      attendees.forEach((item) {
        output["attendees"].add(item.toJson());
      });
    }
    if (audio != null) {
      output["audio"] = audio.toJson();
    }
    if (author != null) {
      output["author"] = new List();
      author.forEach((item) {
        output["author"].add(item.toJson());
      });
    }
    if (bestRating != null) {
      output["bestRating"] = bestRating;
    }
    if (birthDate != null) {
      output["birthDate"] = birthDate;
    }
    if (byArtist != null) {
      output["byArtist"] = byArtist.toJson();
    }
    if (caption != null) {
      output["caption"] = caption;
    }
    if (contentSize != null) {
      output["contentSize"] = contentSize;
    }
    if (contentUrl != null) {
      output["contentUrl"] = contentUrl;
    }
    if (contributor != null) {
      output["contributor"] = new List();
      contributor.forEach((item) {
        output["contributor"].add(item.toJson());
      });
    }
    if (dateCreated != null) {
      output["dateCreated"] = dateCreated;
    }
    if (dateModified != null) {
      output["dateModified"] = dateModified;
    }
    if (datePublished != null) {
      output["datePublished"] = datePublished;
    }
    if (description != null) {
      output["description"] = description;
    }
    if (duration != null) {
      output["duration"] = duration;
    }
    if (embedUrl != null) {
      output["embedUrl"] = embedUrl;
    }
    if (endDate != null) {
      output["endDate"] = endDate;
    }
    if (familyName != null) {
      output["familyName"] = familyName;
    }
    if (gender != null) {
      output["gender"] = gender;
    }
    if (geo != null) {
      output["geo"] = geo.toJson();
    }
    if (givenName != null) {
      output["givenName"] = givenName;
    }
    if (height != null) {
      output["height"] = height;
    }
    if (id != null) {
      output["id"] = id;
    }
    if (image != null) {
      output["image"] = image;
    }
    if (inAlbum != null) {
      output["inAlbum"] = inAlbum.toJson();
    }
    if (kind != null) {
      output["kind"] = kind;
    }
    if (latitude != null) {
      output["latitude"] = latitude;
    }
    if (location != null) {
      output["location"] = location.toJson();
    }
    if (longitude != null) {
      output["longitude"] = longitude;
    }
    if (name != null) {
      output["name"] = name;
    }
    if (partOfTVSeries != null) {
      output["partOfTVSeries"] = partOfTVSeries.toJson();
    }
    if (performers != null) {
      output["performers"] = new List();
      performers.forEach((item) {
        output["performers"].add(item.toJson());
      });
    }
    if (playerType != null) {
      output["playerType"] = playerType;
    }
    if (postOfficeBoxNumber != null) {
      output["postOfficeBoxNumber"] = postOfficeBoxNumber;
    }
    if (postalCode != null) {
      output["postalCode"] = postalCode;
    }
    if (ratingValue != null) {
      output["ratingValue"] = ratingValue;
    }
    if (reviewRating != null) {
      output["reviewRating"] = reviewRating.toJson();
    }
    if (startDate != null) {
      output["startDate"] = startDate;
    }
    if (streetAddress != null) {
      output["streetAddress"] = streetAddress;
    }
    if (text != null) {
      output["text"] = text;
    }
    if (thumbnail != null) {
      output["thumbnail"] = thumbnail.toJson();
    }
    if (thumbnailUrl != null) {
      output["thumbnailUrl"] = thumbnailUrl;
    }
    if (tickerSymbol != null) {
      output["tickerSymbol"] = tickerSymbol;
    }
    if (type != null) {
      output["type"] = type;
    }
    if (url != null) {
      output["url"] = url;
    }
    if (width != null) {
      output["width"] = width;
    }
    if (worstRating != null) {
      output["worstRating"] = worstRating;
    }

    return output;
  }

  /** Return String representation of ItemScope */
  String toString() => JSON.stringify(this.toJson());

}

class Moment {

  /** The moment ID. */
  String id;

  /** Identifies this resource as a moment. */
  String kind;

  /** The object generated by performing the action on the item */
  ItemScope result;

  /** Time stamp of when the action occurred in RFC3339 format. */
  String startDate;

  /** The object on which the action was performed. */
  ItemScope target;

  /** The schema.org activity type. */
  String type;

  /** Create new Moment from JSON data */
  Moment.fromJson(Map json) {
    if (json.containsKey("id")) {
      id = json["id"];
    }
    if (json.containsKey("kind")) {
      kind = json["kind"];
    }
    if (json.containsKey("result")) {
      result = new ItemScope.fromJson(json["result"]);
    }
    if (json.containsKey("startDate")) {
      startDate = json["startDate"];
    }
    if (json.containsKey("target")) {
      target = new ItemScope.fromJson(json["target"]);
    }
    if (json.containsKey("type")) {
      type = json["type"];
    }
  }

  /** Create JSON Object for Moment */
  Map toJson() {
    var output = new Map();

    if (id != null) {
      output["id"] = id;
    }
    if (kind != null) {
      output["kind"] = kind;
    }
    if (result != null) {
      output["result"] = result.toJson();
    }
    if (startDate != null) {
      output["startDate"] = startDate;
    }
    if (target != null) {
      output["target"] = target.toJson();
    }
    if (type != null) {
      output["type"] = type;
    }

    return output;
  }

  /** Return String representation of Moment */
  String toString() => JSON.stringify(this.toJson());

}

