# Keep the JavaScript interface and WebView behavior intact.
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}
