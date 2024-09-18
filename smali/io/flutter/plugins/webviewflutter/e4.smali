.class public Lio/flutter/plugins/webviewflutter/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/webviewflutter/n$r;


# instance fields
.field private final a:Lio/flutter/plugins/webviewflutter/d4;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/e4;->a:Lio/flutter/plugins/webviewflutter/d4;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e4;->a:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/d4;->i(J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/flutter/plugins/webviewflutter/x6$a;

    if-eqz v1, :cond_0

    check-cast v0, Lio/flutter/plugins/webviewflutter/x6$a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e4;->a:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/d4;->m(J)Ljava/lang/Object;

    return-void
.end method
