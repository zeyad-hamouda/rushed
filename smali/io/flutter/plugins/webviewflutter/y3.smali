.class public Lio/flutter/plugins/webviewflutter/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf7/c;

.field private final b:Lio/flutter/plugins/webviewflutter/d4;

.field private c:Lio/flutter/plugins/webviewflutter/n$l;


# direct methods
.method public constructor <init>(Lf7/c;Lio/flutter/plugins/webviewflutter/d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/y3;->a:Lf7/c;

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/y3;->b:Lio/flutter/plugins/webviewflutter/d4;

    new-instance p2, Lio/flutter/plugins/webviewflutter/n$l;

    invoke-direct {p2, p1}, Lio/flutter/plugins/webviewflutter/n$l;-><init>(Lf7/c;)V

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/y3;->c:Lio/flutter/plugins/webviewflutter/n$l;

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/GeolocationPermissions$Callback;Lio/flutter/plugins/webviewflutter/n$l$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/GeolocationPermissions$Callback;",
            "Lio/flutter/plugins/webviewflutter/n$l$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/y3;->b:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/d4;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/y3;->c:Lio/flutter/plugins/webviewflutter/n$l;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/y3;->b:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {v1, p1}, Lio/flutter/plugins/webviewflutter/d4;->c(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugins/webviewflutter/n$l;->b(Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/n$l$a;)V

    :cond_0
    return-void
.end method
