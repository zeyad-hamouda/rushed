.class public final synthetic Lio/flutter/plugins/webviewflutter/m0;
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

.method public static synthetic b(Lio/flutter/plugins/webviewflutter/n$p;Ljava/lang/Object;Lf7/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lio/flutter/plugins/webviewflutter/n$p;->clear()V

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lf7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lf7/c;Lio/flutter/plugins/webviewflutter/n$p;)V
    .locals 3

    new-instance v0, Lf7/a;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/m0;->a()Lf7/i;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.webview_flutter_android.InstanceManagerHostApi.clear"

    invoke-direct {v0, p0, v2, v1}, Lf7/a;-><init>(Lf7/c;Ljava/lang/String;Lf7/i;)V

    if-eqz p1, :cond_0

    new-instance p0, Lio/flutter/plugins/webviewflutter/l0;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/l0;-><init>(Lio/flutter/plugins/webviewflutter/n$p;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lf7/a;->e(Lf7/a$d;)V

    return-void
.end method
