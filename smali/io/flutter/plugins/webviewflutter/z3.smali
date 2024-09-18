.class public Lio/flutter/plugins/webviewflutter/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/webviewflutter/n$m;


# instance fields
.field private final a:Lf7/c;

.field private final b:Lio/flutter/plugins/webviewflutter/d4;


# direct methods
.method public constructor <init>(Lf7/c;Lio/flutter/plugins/webviewflutter/d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/z3;->a:Lf7/c;

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/z3;->b:Lio/flutter/plugins/webviewflutter/d4;

    return-void
.end method

.method private b(Ljava/lang/Long;)Landroid/webkit/GeolocationPermissions$Callback;
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/z3;->b:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/d4;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/GeolocationPermissions$Callback;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/webkit/GeolocationPermissions$Callback;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/z3;->b(Ljava/lang/Long;)Landroid/webkit/GeolocationPermissions$Callback;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-interface {p1, p2, p3, p4}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method
