.class public Lio/flutter/plugins/webviewflutter/n$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/n$n$a;
    }
.end annotation


# instance fields
.field private final a:Lf7/c;


# direct methods
.method public constructor <init>(Lf7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/n$n;->a:Lf7/c;

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugins/webviewflutter/n$n$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/webviewflutter/n$n;->d(Lio/flutter/plugins/webviewflutter/n$n$a;Ljava/lang/Object;)V

    return-void
.end method

.method static c()Lf7/i;
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

.method private static synthetic d(Lio/flutter/plugins/webviewflutter/n$n$a;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lio/flutter/plugins/webviewflutter/n$n$a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/n$n$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lio/flutter/plugins/webviewflutter/n$n$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lf7/a;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/n$n;->a:Lf7/c;

    invoke-static {}, Lio/flutter/plugins/webviewflutter/n$n;->c()Lf7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.webview_flutter_android.HttpAuthHandlerFlutterApi.create"

    invoke-direct {v0, v1, v3, v2}, Lf7/a;-><init>(Lf7/c;Ljava/lang/String;Lf7/i;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/webviewflutter/g0;

    invoke-direct {p1, p2}, Lio/flutter/plugins/webviewflutter/g0;-><init>(Lio/flutter/plugins/webviewflutter/n$n$a;)V

    invoke-virtual {v0, v1, p1}, Lf7/a;->d(Ljava/lang/Object;Lf7/a$e;)V

    return-void
.end method
