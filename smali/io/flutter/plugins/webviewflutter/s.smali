.class public final synthetic Lio/flutter/plugins/webviewflutter/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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

    new-instance v0, Lf7/q;

    invoke-direct {v0}, Lf7/q;-><init>()V

    return-object v0
.end method

.method public static synthetic b(Lio/flutter/plugins/webviewflutter/n$c;Ljava/lang/Object;Lf7/a$e;)V
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
    invoke-interface {p0, p1}, Lio/flutter/plugins/webviewflutter/n$c;->d(Ljava/lang/Long;)V

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

.method public static synthetic c(Lio/flutter/plugins/webviewflutter/n$c;Ljava/lang/Object;Lf7/a$e;)V
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

    check-cast p1, Ljava/lang/String;

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
    invoke-interface {p0, v2, v3, p1}, Lio/flutter/plugins/webviewflutter/n$c;->c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

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

.method public static synthetic d(Lio/flutter/plugins/webviewflutter/n$c;Ljava/lang/Object;Lf7/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    new-instance v1, Lio/flutter/plugins/webviewflutter/s$a;

    invoke-direct {v1, v0, p2}, Lio/flutter/plugins/webviewflutter/s$a;-><init>(Ljava/util/ArrayList;Lf7/a$e;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1, v1}, Lio/flutter/plugins/webviewflutter/n$c;->b(Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/n$w;)V

    return-void
.end method

.method public static synthetic e(Lio/flutter/plugins/webviewflutter/n$c;Ljava/lang/Object;Lf7/a$e;)V
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

    check-cast p1, Ljava/lang/Boolean;

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
    invoke-interface {p0, v2, v3, p1}, Lio/flutter/plugins/webviewflutter/n$c;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
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

.method public static f(Lf7/c;Lio/flutter/plugins/webviewflutter/n$c;)V
    .locals 4

    new-instance v0, Lf7/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/s;->a()Lf7/i;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.webview_flutter_android.CookieManagerHostApi.attachInstance"

    invoke-direct {v0, p0, v2, v1}, Lf7/a;-><init>(Lf7/c;Ljava/lang/String;Lf7/i;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lio/flutter/plugins/webviewflutter/o;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/o;-><init>(Lio/flutter/plugins/webviewflutter/n$c;)V

    invoke-virtual {v0, v2}, Lf7/a;->e(Lf7/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lf7/a;->e(Lf7/a$d;)V

    :goto_0
    new-instance v0, Lf7/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/s;->a()Lf7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.CookieManagerHostApi.setCookie"

    invoke-direct {v0, p0, v3, v2}, Lf7/a;-><init>(Lf7/c;Ljava/lang/String;Lf7/i;)V

    if-eqz p1, :cond_1

    new-instance v2, Lio/flutter/plugins/webviewflutter/p;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/p;-><init>(Lio/flutter/plugins/webviewflutter/n$c;)V

    invoke-virtual {v0, v2}, Lf7/a;->e(Lf7/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lf7/a;->e(Lf7/a$d;)V

    :goto_1
    new-instance v0, Lf7/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/s;->a()Lf7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.CookieManagerHostApi.removeAllCookies"

    invoke-direct {v0, p0, v3, v2}, Lf7/a;-><init>(Lf7/c;Ljava/lang/String;Lf7/i;)V

    if-eqz p1, :cond_2

    new-instance v2, Lio/flutter/plugins/webviewflutter/q;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/q;-><init>(Lio/flutter/plugins/webviewflutter/n$c;)V

    invoke-virtual {v0, v2}, Lf7/a;->e(Lf7/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lf7/a;->e(Lf7/a$d;)V

    :goto_2
    new-instance v0, Lf7/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/s;->a()Lf7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.CookieManagerHostApi.setAcceptThirdPartyCookies"

    invoke-direct {v0, p0, v3, v2}, Lf7/a;-><init>(Lf7/c;Ljava/lang/String;Lf7/i;)V

    if-eqz p1, :cond_3

    new-instance p0, Lio/flutter/plugins/webviewflutter/r;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/r;-><init>(Lio/flutter/plugins/webviewflutter/n$c;)V

    invoke-virtual {v0, p0}, Lf7/a;->e(Lf7/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Lf7/a;->e(Lf7/a$d;)V

    :goto_3
    return-void
.end method
