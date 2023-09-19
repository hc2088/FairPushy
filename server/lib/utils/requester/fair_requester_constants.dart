import '../../server/fair_server_routes.dart';

class FairRequesterConstants {
  static const String baseUrl = 'http://127.0.0.1:8080';
  static const String packingPlatformHost = 'http://127.0.0.1:8080';
  static const String cdnFileHost = 'https://wos4.58.com/';
  static const String cdnTokenHost = 'https://token.wos.58dns.org/';

  //上传文件私有写接口
  static String cdnUploadFile() {
    return '/kLRHgFeDkLkL/dynamic/';
  }

  //获取token
  static String getCdnToken() {
    return '/get_token';
  }

  //打包平台在线构建接口
  static String onlineBuildInPackingPlatform() {
    return Routes.ONLINE_BUILD;
  }

  //打包平台检查构建状态
  static String checkBuildStatusInPackingPlatform() {
    return Routes.CHECK_BUILD_STATUS;
  }
}
