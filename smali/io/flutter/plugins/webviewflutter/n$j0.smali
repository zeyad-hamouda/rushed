.class public Lio/flutter/plugins/webviewflutter/n$j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/n$j0$a;
    }
.end annotation


# instance fields
.field private final a:Lf7/c;


# direct methods
.method public constructor <init>(Lf7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/n$j0;->a:Lf7/c;

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugins/webviewflutter/n$j0$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/webviewflutter/n$j0;->e(Lio/flutter/plugins/webviewflutter/n$j0$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugins/webviewflutter/n$j0$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/webviewflutter/n$j0;->f(Lio/flutter/plugins/webviewflutter/n$j0$a;Ljava/lang/Object;)V

    return-void
.end method

.method static d()Lf7/i;
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

.method private static synthetic e(Lio/flutter/plugins/webviewflutter/n$j0$a;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lio/flutter/plugins/webviewflutter/n$j0$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic f(Lio/flutter/plugins/webviewflutter/n$j0$a;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lio/flutter/plugins/webviewflutter/n$j0$a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/n$j0$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lio/flutter/plugins/webviewflutter/n$j0$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lf7/a;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/n$j0;->a:Lf7/c;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/n$j0;->d()Lf7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebViewFlutterApi.create"

    invoke-direct {v0, v1, v3, v2}, Lf7/a;-><init>(Lf7/c;Ljava/lang/String;Lf7/i;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/webviewflutter/w2;

    invoke-direct {p1, p2}, Lio/flutter/plugins/webviewflutter/w2;-><init>(Lio/flutter/plugins/webviewflutter/n$j0$a;)V

    invoke-virtual {v0, v1, p1}, Lf7/a;->d(Ljava/lang/Object;Lf7/a$e;)V

    return-void
.end method

.method public g(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/n$j0$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lio/flutter/plugins/webviewflutter/n$j0$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lf7/a;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/n$j0;->a:Lf7/c;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/n$j0;->d()Lf7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebViewFlutterApi.onScrollChanged"

    invoke-direct {v0, v1, v3, v2}, Lf7/a;-><init>(Lf7/c;Ljava/lang/String;Lf7/i;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Long;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/webviewflutter/v2;

    invoke-direct {p1, p6}, Lio/flutter/plugins/webviewflutter/v2;-><init>(Lio/flutter/plugins/webviewflutter/n$j0$a;)V

    invoke-virtual {v0, v1, p1}, Lf7/a;->d(Ljava/lang/Object;Lf7/a$e;)V

    return-void
.end method
