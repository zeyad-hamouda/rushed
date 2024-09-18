.class public Lio/flutter/plugins/webviewflutter/f6$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/f6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/flutter/plugins/webviewflutter/v5;)Landroid/webkit/WebViewClient;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lio/flutter/plugins/webviewflutter/f6$c;

    invoke-direct {v0, p1}, Lio/flutter/plugins/webviewflutter/f6$c;-><init>(Lio/flutter/plugins/webviewflutter/v5;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/flutter/plugins/webviewflutter/f6$a;

    invoke-direct {v0, p1}, Lio/flutter/plugins/webviewflutter/f6$a;-><init>(Lio/flutter/plugins/webviewflutter/v5;)V

    return-object v0
.end method
