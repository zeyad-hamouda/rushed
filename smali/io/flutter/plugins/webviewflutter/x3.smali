.class public final synthetic Lio/flutter/plugins/webviewflutter/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A(Lio/flutter/plugins/webviewflutter/n$k0;Ljava/lang/Object;Lf7/a$e;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/webviewflutter/n$k0;->n(Ljava/lang/Long;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-interface {p2, v0}, Lf7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static B(Lf7/c;Lio/flutter/plugins/webviewflutter/n$k0;)V
    .locals 4

    new-instance v0, Lf7/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/x3;->a()Lf7/i;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.create"

    invoke-direct {v0, p0, v2, v1}, Lf7/a;-><init>(Lf7/c;Ljava/lang/String;Lf7/i;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lio/flutter/plugins/webviewflutter/x2;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/x2;-><init>(Lio/flutter/plugins/webviewflutter/n$k0;)V

    invoke-virtual {v0, v2}, Lf7/a;->e(Lf7/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lf7/a;->e(Lf7/a$d;)V

    :goto_0
    new-instance v0, Lf7/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/x3;->a()Lf7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.loadData"

    invoke-direct {v0, p0, v3, v2}, Lf7/a;-><init>(Lf7/c;Ljava/lang/String;Lf7/i;)V

    if-eqz p1, :cond_1

    new-instance v2, Lio/flutter/plugins/webviewflutter/z2;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/z2;-><init>(Lio/flutter/plugins/webviewflutter/n$k0;)V

    invoke-virtual {v0, v2}, Lf7/a;->e(Lf7/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lf7/a;->e(Lf7/a$d;)V

    :goto_1
    new-instance v0, Lf7/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/x3;->a()Lf7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.loadDataWithBaseUrl"

    invoke-direct {v0, p0, v3, v2}, Lf7/a;-><init>(Lf7/c;Ljava/lang/String;Lf7/i;)V

    if-eqz p1, :cond_2

    new-instance v2, Lio/flutter/plugins/webviewflutter/g3;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/g3;-><init>(Lio/flutter/plugins/webviewflutter/n$k0;)V

    invoke-virtual {v0, v2}, Lf7/a;->e(Lf7/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lf7/a;->e(Lf7/a$d;)V

    :goto_2
    new-instance v0, Lf7/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/x3;->a()Lf7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.loadUrl"

    invoke-direct {v0, p0, v3, v2}, Lf7/a;-><init>(Lf7/c;Ljava/lang/String;Lf7/i;)V

    if-eqz p1, :cond_3

    new-instance v2, Lio/flutter/plugins/webviewflutter/h3;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/h3;-><init>(Lio/flutter/plugins/webviewflutter/n$k0;)V

    invoke-virtual {v0, v2}, Lf7/a;->e(Lf7/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Lf7/a;->e(Lf7/a$d;)V

    :goto_3
    new-instance v0, Lf7/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/x3;->a()Lf7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.postUrl"

    invoke-direct {v0, p0, v3, v2}, Lf7/a;-><init>(Lf7/c;Ljava/lang/String;Lf7/i;)V

    if-eqz p1, :cond_4

    new-instance v2, Lio/flutter/plugins/webviewflutter/j3;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/j3;-><init>(Lio/flutter/plugins/webviewflutter/n$k0;)V

    invoke-virtual {v0, v2}, Lf7/a;->e(Lf7/a$d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Lf7/a;->e(Lf7/a$d;)V

    :goto_4
    new-instance v0, Lf7/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/x3;->a()Lf7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.getUrl"

    invoke-direct {v0, p0, v3, v2}, Lf7/a;-><init>(Lf7/c;Ljava/lang/String;Lf7/i;)V

    if-eqz p1, :cond_5

    new-instance v2, Lio/flutter/plugins/webviewflutter/k3;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/k3;-><init>(Lio/flutter/plugins/webviewflutter/n$k0;)V

    invoke-virtual {v0, v2}, Lf7/a;->e(Lf7/a$d;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v1}, Lf7/a;->e(Lf7/a$d;)V

    :goto_5
    new-instance v0, Lf7/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/x3;->a()Lf7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.canGoBack"

    invoke-direct {v0, p0, v3, v2}, Lf7/a;-><init>(Lf7/c;Ljava/lang/String;Lf7/i;)V

    if-eqz p1, :cond_6

    new-instance v2, Lio/flutter/plugins/webviewflutter/l3;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/l3;-><init>(Lio/flutter/plugins/webviewflutter/n$k0;)V

    invoke-virtual {v0, v2}, Lf7/a;->e(Lf7/a$d;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v1}, Lf7/a;->e(Lf7/a$d;)V

    :goto_6
    new-instance v0, Lf7/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/x3;->a()Lf7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.canGoForward"

    invoke-direct {v0, p0, v3, v2}, Lf7/a;-><init>(Lf7/c;Ljava/lang/String;Lf7/i;)V

    if-eqz p1, :cond_7

    new-instance v2, Lio/flutter/plugins/webviewflutter/m3;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/m3;-><init>(Lio/flutter/plugins/webviewflutter/n$k0;)V

    invoke-virtual {v0, v2}, Lf7/a;->e(Lf7/a$d;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v1}, Lf7/a;->e(Lf7/a$d;)V

    :goto_7
    new-instance v0, Lf7/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/x3;->a()Lf7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.goBack"

    invoke-direct {v0, p0, v3, v2}, Lf7/a;-><init>(Lf7/c;Ljava/lang/String;Lf7/i;)V

    if-eqz p1, :cond_8

    new-instance v2, Lio/flutter/plugins/webviewflutter/n3;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/n3;-><init>(Lio/flutter/plugins/webviewflutter/n$k0;)V

    invoke-virtual {v0, v2}, Lf7/a;->e(Lf7/a$d;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v1}, Lf7/a;->e(Lf7/a$d;)V

    :goto_8
    new-instance v0, Lf7/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/x3;->a()Lf7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.goForward"

    invoke-direct {v0, p0, v3, v2}, Lf7/a;-><init>(Lf7/c;Ljava/lang/String;Lf7/i;)V

    if-eqz p1, :cond_9

    new-instance v2, Lio/flutter/plugins/webviewflutter/o3;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/o3;-><init>(Lio/flutter/plugins/webviewflutter/n$k0;)V

    invoke-virtual {v0, v2}, Lf7/a;->e(Lf7/a$d;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v0, v1}, Lf7/a;->e(Lf7/a$d;)V

    :goto_9
    new-instance v0, Lf7/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/x3;->a()Lf7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.reload"

    invoke-direct {v0, p0, v3, v2}, Lf7/a;-><init>(Lf7/c;Ljava/lang/String;Lf7/i;)V

    if-eqz p1, :cond_a

    new-instance v2, Lio/flutter/plugins/webviewflutter/i3;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/i3;-><init>(Lio/flutter/plugins/webviewflutter/n$k0;)V

    invoke-virtual {v0, v2}, Lf7/a;->e(Lf7/a$d;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v0, v1}, Lf7/a;->e(Lf7/a$d;)V

    :goto_a
    new-instance v0, Lf7/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/x3;->a()Lf7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.clearCache"

    invoke-direct {v0, p0, v3, v2}, Lf7/a;-><init>(Lf7/c;Ljava/lang/String;Lf7/i;)V

    if-eqz p1, :cond_b

    new-instance v2, Lio/flutter/plugins/webviewflutter/p3;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/p3;-><init>(Lio/flutter/plugins/webviewflutter/n$k0;)V

    invoke-virtual {v0, v2}, Lf7/a;->e(Lf7/a$d;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v0, v1}, Lf7/a;->e(Lf7/a$d;)V

    :goto_b
    new-instance v0, Lf7/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/x3;->a()Lf7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.evaluateJavascript"

    invoke-direct {v0, p0, v3, v2}, Lf7/a;-><init>(Lf7/c;Ljava/lang/String;Lf7/i;)V

    if-eqz p1, :cond_c

    new-instance v2, Lio/flutter/plugins/webviewflutter/q3;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/q3;-><init>(Lio/flutter/plugins/webviewflutter/n$k0;)V

    invoke-virtual {v0, v2}, Lf7/a;->e(Lf7/a$d;)V

    goto :goto_c

    :cond_c
    invoke-virtual {v0, v1}, Lf7/a;->e(Lf7/a$d;)V

    :goto_c
    new-instance v0, Lf7/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/x3;->a()Lf7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.getTitle"

    invoke-direct {v0, p0, v3, v2}, Lf7/a;-><init>(Lf7/c;Ljava/lang/String;Lf7/i;)V

    if-eqz p1, :cond_d

    new-instance v2, Lio/flutter/plugins/webviewflutter/r3;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/r3;-><init>(Lio/flutter/plugins/webviewflutter/n$k0;)V

    invoke-virtual {v0, v2}, Lf7/a;->e(Lf7/a$d;)V

    goto :goto_d

    :cond_d
    invoke-virtual {v0, v1}, Lf7/a;->e(Lf7/a$d;)V

    :goto_d
    new-instance v0, Lf7/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/x3;->a()Lf7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.scrollTo"

    invoke-direct {v0, p0, v3, v2}, Lf7/a;-><init>(Lf7/c;Ljava/lang/String;Lf7/i;)V

    if-eqz p1, :cond_e

    new-instance v2, Lio/flutter/plugins/webviewflutter/s3;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/s3;-><init>(Lio/flutter/plugins/webviewflutter/n$k0;)V

    invoke-virtual {v0, v2}, Lf7/a;->e(Lf7/a$d;)V

    goto :goto_e

    :cond_e
    invoke-virtual {v0, v1}, Lf7/a;->e(Lf7/a$d;)V

    :goto_e
    new-instance v0, Lf7/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/x3;->a()Lf7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.scrollBy"

    invoke-direct {v0, p0, v3, v2}, Lf7/a;-><init>(Lf7/c;Ljava/lang/String;Lf7/i;)V

    if-eqz p1, :cond_f

    new-instance v2, Lio/flutter/plugins/webviewflutter/t3;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/t3;-><init>(Lio/flutter/plugins/webviewflutter/n$k0;)V

    invoke-virtual {v0, v2}, Lf7/a;->e(Lf7/a$d;)V

    goto :goto_f

    :cond_f
    invoke-virtual {v0, v1}, Lf7/a;->e(Lf7/a$d;)V

    :goto_f
    new-instance v0, Lf7/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/x3;->a()Lf7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.getScrollX"

    invoke-direct {v0, p0, v3, v2}, Lf7/a;-><init>(Lf7/c;Ljava/lang/String;Lf7/i;)V

    if-eqz p1, :cond_10

    new-instance v2, Lio/flutter/plugins/webviewflutter/u3;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/u3;-><init>(Lio/flutter/plugins/webviewflutter/n$k0;)V

    invoke-virtual {v0, v2}, Lf7/a;->e(Lf7/a$d;)V

    goto :goto_10

    :cond_10
    invoke-virtual {v0, v1}, Lf7/a;->e(Lf7/a$d;)V

    :goto_10
    new-instance v0, Lf7/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/x3;->a()Lf7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.getScrollY"

    invoke-direct {v0, p0, v3, v2}, Lf7/a;-><init>(Lf7/c;Ljava/lang/String;Lf7/i;)V

    if-eqz p1, :cond_11

    new-instance v2, Lio/flutter/plugins/webviewflutter/v3;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/v3;-><init>(Lio/flutter/plugins/webviewflutter/n$k0;)V

    invoke-virtual {v0, v2}, Lf7/a;->e(Lf7/a$d;)V

    goto :goto_11

    :cond_11
    invoke-virtual {v0, v1}, Lf7/a;->e(Lf7/a$d;)V

    :goto_11
    new-instance v0, Lf7/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/x3;->a()Lf7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.getScrollPosition"

    invoke-direct {v0, p0, v3, v2}, Lf7/a;-><init>(Lf7/c;Ljava/lang/String;Lf7/i;)V

    if-eqz p1, :cond_12

    new-instance v2, Lio/flutter/plugins/webviewflutter/w3;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/w3;-><init>(Lio/flutter/plugins/webviewflutter/n$k0;)V

    invoke-virtual {v0, v2}, Lf7/a;->e(Lf7/a$d;)V

    goto :goto_12

    :cond_12
    invoke-virtual {v0, v1}, Lf7/a;->e(Lf7/a$d;)V

    :goto_12
    new-instance v0, Lf7/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/x3;->a()Lf7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.setWebContentsDebuggingEnabled"

    invoke-direct {v0, p0, v3, v2}, Lf7/a;-><init>(Lf7/c;Ljava/lang/String;Lf7/i;)V

    if-eqz p1, :cond_13

    new-instance v2, Lio/flutter/plugins/webviewflutter/y2;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/y2;-><init>(Lio/flutter/plugins/webviewflutter/n$k0;)V

    invoke-virtual {v0, v2}, Lf7/a;->e(Lf7/a$d;)V

    goto :goto_13

    :cond_13
    invoke-virtual {v0, v1}, Lf7/a;->e(Lf7/a$d;)V

    :goto_13
    new-instance v0, Lf7/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/x3;->a()Lf7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.setWebViewClient"

    invoke-direct {v0, p0, v3, v2}, Lf7/a;-><init>(Lf7/c;Ljava/lang/String;Lf7/i;)V

    if-eqz p1, :cond_14

    new-instance v2, Lio/flutter/plugins/webviewflutter/a3;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/a3;-><init>(Lio/flutter/plugins/webviewflutter/n$k0;)V

    invoke-virtual {v0, v2}, Lf7/a;->e(Lf7/a$d;)V

    goto :goto_14

    :cond_14
    invoke-virtual {v0, v1}, Lf7/a;->e(Lf7/a$d;)V

    :goto_14
    new-instance v0, Lf7/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/x3;->a()Lf7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.addJavaScriptChannel"

    invoke-direct {v0, p0, v3, v2}, Lf7/a;-><init>(Lf7/c;Ljava/lang/String;Lf7/i;)V

    if-eqz p1, :cond_15

    new-instance v2, Lio/flutter/plugins/webviewflutter/b3;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/b3;-><init>(Lio/flutter/plugins/webviewflutter/n$k0;)V

    invoke-virtual {v0, v2}, Lf7/a;->e(Lf7/a$d;)V

    goto :goto_15

    :cond_15
    invoke-virtual {v0, v1}, Lf7/a;->e(Lf7/a$d;)V

    :goto_15
    new-instance v0, Lf7/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/x3;->a()Lf7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.removeJavaScriptChannel"

    invoke-direct {v0, p0, v3, v2}, Lf7/a;-><init>(Lf7/c;Ljava/lang/String;Lf7/i;)V

    if-eqz p1, :cond_16

    new-instance v2, Lio/flutter/plugins/webviewflutter/c3;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/c3;-><init>(Lio/flutter/plugins/webviewflutter/n$k0;)V

    invoke-virtual {v0, v2}, Lf7/a;->e(Lf7/a$d;)V

    goto :goto_16

    :cond_16
    invoke-virtual {v0, v1}, Lf7/a;->e(Lf7/a$d;)V

    :goto_16
    new-instance v0, Lf7/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/x3;->a()Lf7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.setDownloadListener"

    invoke-direct {v0, p0, v3, v2}, Lf7/a;-><init>(Lf7/c;Ljava/lang/String;Lf7/i;)V

    if-eqz p1, :cond_17

    new-instance v2, Lio/flutter/plugins/webviewflutter/d3;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/d3;-><init>(Lio/flutter/plugins/webviewflutter/n$k0;)V

    invoke-virtual {v0, v2}, Lf7/a;->e(Lf7/a$d;)V

    goto :goto_17

    :cond_17
    invoke-virtual {v0, v1}, Lf7/a;->e(Lf7/a$d;)V

    :goto_17
    new-instance v0, Lf7/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/x3;->a()Lf7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.setWebChromeClient"

    invoke-direct {v0, p0, v3, v2}, Lf7/a;-><init>(Lf7/c;Ljava/lang/String;Lf7/i;)V

    if-eqz p1, :cond_18

    new-instance v2, Lio/flutter/plugins/webviewflutter/e3;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/e3;-><init>(Lio/flutter/plugins/webviewflutter/n$k0;)V

    invoke-virtual {v0, v2}, Lf7/a;->e(Lf7/a$d;)V

    goto :goto_18

    :cond_18
    invoke-virtual {v0, v1}, Lf7/a;->e(Lf7/a$d;)V

    :goto_18
    new-instance v0, Lf7/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/x3;->a()Lf7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.setBackgroundColor"

    invoke-direct {v0, p0, v3, v2}, Lf7/a;-><init>(Lf7/c;Ljava/lang/String;Lf7/i;)V

    if-eqz p1, :cond_19

    new-instance p0, Lio/flutter/plugins/webviewflutter/f3;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/f3;-><init>(Lio/flutter/plugins/webviewflutter/n$k0;)V

    invoke-virtual {v0, p0}, Lf7/a;->e(Lf7/a$d;)V

    goto :goto_19

    :cond_19
    invoke-virtual {v0, v1}, Lf7/a;->e(Lf7/a$d;)V

    :goto_19
    return-void
.end method

.method public static a()Lf7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/webviewflutter/n$l0;->d:Lio/flutter/plugins/webviewflutter/n$l0;

    return-object v0
.end method

.method public static synthetic b(Lio/flutter/plugins/webviewflutter/n$k0;Ljava/lang/Object;Lf7/a$e;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/webviewflutter/n$k0;->a(Ljava/lang/Long;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-interface {p2, v0}, Lf7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/webviewflutter/n$k0;Ljava/lang/Object;Lf7/a$e;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-interface {p0, v2, v3, v4, p1}, Lio/flutter/plugins/webviewflutter/n$k0;->d(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-interface {p2, v0}, Lf7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lio/flutter/plugins/webviewflutter/n$k0;Ljava/lang/Object;Lf7/a$e;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/webviewflutter/n$k0;->e(Ljava/lang/Long;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-interface {p2, v0}, Lf7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lio/flutter/plugins/webviewflutter/n$k0;Ljava/lang/Object;Lf7/a$e;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/webviewflutter/n$k0;->q(Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-interface {p2, v0}, Lf7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lio/flutter/plugins/webviewflutter/n$k0;Ljava/lang/Object;Lf7/a$e;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lio/flutter/plugins/webviewflutter/x3$a;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/webviewflutter/x3$a;-><init>(Ljava/util/ArrayList;Lf7/a$e;)V

    if-nez v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_0
    invoke-interface {p0, p2, p1, v2}, Lio/flutter/plugins/webviewflutter/n$k0;->t(Ljava/lang/Long;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/n$w;)V

    return-void
.end method

.method public static synthetic g(Lio/flutter/plugins/webviewflutter/n$k0;Ljava/lang/Object;Lf7/a$e;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/webviewflutter/n$k0;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-interface {p2, v0}, Lf7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lio/flutter/plugins/webviewflutter/n$k0;Ljava/lang/Object;Lf7/a$e;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    if-nez p1, :cond_2

    move-object p1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_2
    invoke-interface {p0, v2, v3, p1}, Lio/flutter/plugins/webviewflutter/n$k0;->u(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    invoke-interface {p2, v0}, Lf7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lio/flutter/plugins/webviewflutter/n$k0;Ljava/lang/Object;Lf7/a$e;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    if-nez p1, :cond_2

    move-object p1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_2
    invoke-interface {p0, v2, v3, p1}, Lio/flutter/plugins/webviewflutter/n$k0;->y(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    invoke-interface {p2, v0}, Lf7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lio/flutter/plugins/webviewflutter/n$k0;Ljava/lang/Object;Lf7/a$e;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/webviewflutter/n$k0;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-interface {p2, v0}, Lf7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lio/flutter/plugins/webviewflutter/n$k0;Ljava/lang/Object;Lf7/a$e;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/webviewflutter/n$k0;->w(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-interface {p2, v0}, Lf7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lio/flutter/plugins/webviewflutter/n$k0;Ljava/lang/Object;Lf7/a$e;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/webviewflutter/n$k0;->x(Ljava/lang/Long;)Lio/flutter/plugins/webviewflutter/n$m0;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-interface {p2, v0}, Lf7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lio/flutter/plugins/webviewflutter/n$k0;Ljava/lang/Object;Lf7/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :try_start_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/webviewflutter/n$k0;->l(Ljava/lang/Boolean;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lf7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lio/flutter/plugins/webviewflutter/n$k0;Ljava/lang/Object;Lf7/a$e;)V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    const/4 p1, 0x0

    if-nez v2, :cond_0

    move-object v5, p1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v5, v2

    :goto_0
    move-object v4, p0

    invoke-interface/range {v4 .. v10}, Lio/flutter/plugins/webviewflutter/n$k0;->h(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-interface {p2, v0}, Lf7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lio/flutter/plugins/webviewflutter/n$k0;Ljava/lang/Object;Lf7/a$e;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_1
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/webviewflutter/n$k0;->z(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    invoke-interface {p2, v0}, Lf7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lio/flutter/plugins/webviewflutter/n$k0;Ljava/lang/Object;Lf7/a$e;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_1
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/webviewflutter/n$k0;->f(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    invoke-interface {p2, v0}, Lf7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lio/flutter/plugins/webviewflutter/n$k0;Ljava/lang/Object;Lf7/a$e;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_1
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/webviewflutter/n$k0;->v(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    invoke-interface {p2, v0}, Lf7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lio/flutter/plugins/webviewflutter/n$k0;Ljava/lang/Object;Lf7/a$e;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_1
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/webviewflutter/n$k0;->k(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    invoke-interface {p2, v0}, Lf7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(Lio/flutter/plugins/webviewflutter/n$k0;Ljava/lang/Object;Lf7/a$e;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_1
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/webviewflutter/n$k0;->m(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    invoke-interface {p2, v0}, Lf7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(Lio/flutter/plugins/webviewflutter/n$k0;Ljava/lang/Object;Lf7/a$e;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_1
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/webviewflutter/n$k0;->j(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    invoke-interface {p2, v0}, Lf7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Lio/flutter/plugins/webviewflutter/n$k0;Ljava/lang/Object;Lf7/a$e;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-interface {p0, v2, v3, p1}, Lio/flutter/plugins/webviewflutter/n$k0;->o(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-interface {p2, v0}, Lf7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lio/flutter/plugins/webviewflutter/n$k0;Ljava/lang/Object;Lf7/a$e;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-interface {p0, v2, v3, p1}, Lio/flutter/plugins/webviewflutter/n$k0;->s(Ljava/lang/Long;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-interface {p2, v0}, Lf7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lio/flutter/plugins/webviewflutter/n$k0;Ljava/lang/Object;Lf7/a$e;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/webviewflutter/n$k0;->r(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-interface {p2, v0}, Lf7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x(Lio/flutter/plugins/webviewflutter/n$k0;Ljava/lang/Object;Lf7/a$e;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/webviewflutter/n$k0;->p(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-interface {p2, v0}, Lf7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y(Lio/flutter/plugins/webviewflutter/n$k0;Ljava/lang/Object;Lf7/a$e;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/webviewflutter/n$k0;->g(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-interface {p2, v0}, Lf7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(Lio/flutter/plugins/webviewflutter/n$k0;Ljava/lang/Object;Lf7/a$e;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/webviewflutter/n$k0;->i(Ljava/lang/Long;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-interface {p2, v0}, Lf7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method
