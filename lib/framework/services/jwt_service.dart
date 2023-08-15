import 'dart:convert';

class JwtService {
  static Map<String, dynamic> decode(String token) {
    final splitToken = token.split("."); // Split the token by '.'
    if (splitToken.length != 3) {
      throw const FormatException('Invalid token');
    }
    try {
      final payloadBase64 = splitToken[1];
      final normalizedPayload = base64.normalize(payloadBase64);
      final payloadString = utf8.decode(base64.decode(normalizedPayload));
      final decodedPayload = jsonDecode(payloadString);

      return decodedPayload;
    } catch (error) {
      throw const FormatException('Invalid payload');
    }
  }

  static Map<String, dynamic>? tryDecode(String token) {
    try {
      return decode(token);
    } catch (error) {
      return null;
    }
  }

  static bool isExpired(String token) {
    final expirationDate = getExpirationDate(token);
    if (expirationDate == null) {
      return false;
    }
    return DateTime.now().isAfter(expirationDate);
  }

  static DateTime? _getDate({required String token, required String claim}) {
    final decodedToken = decode(token);
    final expiration = decodedToken[claim] as int?;
    if (expiration == null) {
      return null;
    }
    return DateTime.fromMillisecondsSinceEpoch(expiration * 1000);
  }

  static DateTime? getExpirationDate(String token) {
    return _getDate(token: token, claim: 'exp');
  }

  static Duration? getTokenTime(String token) {
    final issuedAtDate = _getDate(token: token, claim: 'iat');
    if (issuedAtDate == null) {
      return null;
    }
    return DateTime.now().difference(issuedAtDate);
  }

  static Duration? getRemainingTime(String token) {
    final expirationDate = getExpirationDate(token);
    if (expirationDate == null) {
      return null;
    }

    return expirationDate.difference(DateTime.now());
  }
}

class JwtException implements Exception {}
