import 'package:firebase_admob/firebase_admob.dart';

const String kMyBannerId = 'ca-app-pub-4644786986415023/1576133567'; // banner tem /
const String kMyInterAd = 'X';
const String kAppId = 'ca-app-pub-4644786986415023~2342420328'; //inter

InterstitialAd interstitialAd;
BannerAd bannerAd;

InterstitialAd myInterstitial() {
  return InterstitialAd(
    adUnitId: kMyInterAd,
    targetingInfo: kTargetingInfo,
    listener: (MobileAdEvent event) {
      if (event == MobileAdEvent.failedToLoad) {
        interstitialAd..load();
      } else if (event == MobileAdEvent.closed) {
        //interstitialAd = myInterstitial()..load();
      }
    },
  );
}

void myFirebaseAdInterInit() async {
  try {
    await abrirInter();
    interstitialAd
      ..load()
      ..show();
  } catch (e) {
    print(e.toString());
  }
}

BannerAd myBannerAd() {
  return BannerAd(
    adUnitId: kMyBannerId, //teste BannerAd.testAdUnitId // real kmybannerid
    targetingInfo: kTargetingInfo,
    size: AdSize.fullBanner,

    listener: (MobileAdEvent event) {
      if (event == MobileAdEvent.failedToLoad) {
        bannerAd..load();
      } else if (event == MobileAdEvent.closed) {
        bannerAd = myBannerAd()..load();
      }
      print("InterstitialAd event is $event");
    },
  );
}

void myFirebaseAdBannerInit() async {
  try {
    await abrirBanner();
    bannerAd
      ..load()
      ..show(
        anchorType: AnchorType.bottom,
        anchorOffset: 0.0,
        horizontalCenterOffset: 0.0,
      );
  } catch (e) {}
}

Future<void> abrirBanner() async {
  bannerAd = myBannerAd()..load();
}

Future<void> abrirInter() async {
  await FirebaseAdMob.instance.initialize(appId: kAppId);
  interstitialAd = myInterstitial()..load();
}

MobileAdTargetingInfo kTargetingInfo = MobileAdTargetingInfo(
  keywords: [
    'Music',
    'Guitar',
    'Instruments',
    'shopping',
    'Musica',
    'Guitarra',
    'Instrumentos',
    'Guitar Acustic',
    'Phones',
    'Strings',
    'Sells',
    'Games',

  ],
  childDirected: false,
);

void adDispose() async {
  if (bannerAd != null) {
    bannerAd.dispose();
    bannerAd = null;
  }
  if (interstitialAd != null) {
    interstitialAd.dispose();
    //interstitialAd = null;
    //interstitialAd = null;
  }
}
