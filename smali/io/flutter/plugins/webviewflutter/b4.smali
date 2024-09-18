.class public Lio/flutter/plugins/webviewflutter/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/webviewflutter/n$o;


# instance fields
.field private final a:Lf7/c;

.field private final b:Lio/flutter/plugins/webviewflutter/d4;


# direct methods
.method public constructor <init>(Lf7/c;Lio/flutter/plugins/webviewflutter/d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/b4;->a:Lf7/c;

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/b4;->b:Lio/flutter/plugins/webviewflutter/d4;

    return-void
.end method

.method private d(Ljava/lang/Long;)Landroid/webkit/HttpAuthHandler;
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/b4;->b:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/d4;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/HttpAuthHandler;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/webkit/HttpAuthHandler;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/b4;->d(Ljava/lang/Long;)Landroid/webkit/HttpAuthHandler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/HttpAuthHandler;->cancel()V

    return-void
.end method

.method public b(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/b4;->d(Ljava/lang/Long;)Landroid/webkit/HttpAuthHandler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/HttpAuthHandler;->useHttpAuthUsernamePassword()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/b4;->d(Ljava/lang/Long;)Landroid/webkit/HttpAuthHandler;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
