// TODO: You will need to get your own API keys in order to run this project.
// TODO: Remove the 'package:sma/key.dart' package and replace the varibales' value with your own API keys.
// The reason why the package in under is missing is because that's where I, (Joshua Garcia), store my API keys.
// You do not need to create a new package key.dart because this is the one we will be using to store our keys.
//import 'package:sma/key.dart';

/// Sentry DNS is used to track errors. It is beeing used at [SentryHelper].
/// To get your DNS, go to: https://sentry.io/.
/// Create a project and follow these steps: https://forum.sentry.io/t/where-can-i-find-my-dsn/4877
<<<<<<< HEAD
const String kSentryDomainNameSystem =
    "https://47f18ee394f64582a57e8fc33ce6d820@o573185.ingest.sentry.io/5723426";
=======
const String kSentryDomainNameSystem = "sentryDNS";
>>>>>>> 074192e78bbd74fcc43b259d6d537f9176f4ae7e

/// The Alpha Vantage API is used to power the Search Section.
/// It is used at [SearchClient].
/// To get your own API key go to: https://www.alphavantage.co.
<<<<<<< HEAD
const String kAlphaVantageKey = "IXW1PM8YX1HSLCB5";
=======
const String kAlphaVantageKey = "alphavantageKey";
>>>>>>> 074192e78bbd74fcc43b259d6d537f9176f4ae7e

/// The Finnhub Stock API is used to power the news section in the [ProfileSection] page.
/// It is used at [ProfileClient].
/// To get your own API key go to: https://finnhub.io.
const String kFinnhubKey = "c0e14pv48v6s9jurjmag";

/// The News API is used to power the news section.
/// It is used at [NewsClient].
/// To get your own API key go to: https://newsapi.org.
const String kNewsKey = "93a67ad8866b4b40922c5f369fa71bd1";

/// Financial Modeling Prep API is used to power the Home, U.S Market and Profile Section.
/// Now an API key is required which means that we won't be able to make infinite requests. :(
/// To get your own API key go to: https://financialmodelingprep.com/developer/docs/
const String kFinancialModelingPrepApi = "fbd4c5388b782219a86eecf1a70e8890";
