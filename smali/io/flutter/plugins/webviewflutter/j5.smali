.class public Lio/flutter/plugins/webviewflutter/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/webviewflutter/n$f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/j5$a;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/plugins/webviewflutter/d4;

.field private final b:Lio/flutter/plugins/webviewflutter/j5$a;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/d4;Lio/flutter/plugins/webviewflutter/j5$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/j5;->a:Lio/flutter/plugins/webviewflutter/d4;

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/j5;->b:Lio/flutter/plugins/webviewflutter/j5$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/j5;->a:Lio/flutter/plugins/webviewflutter/d4;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/j5;->b:Lio/flutter/plugins/webviewflutter/j5$a;

    invoke-virtual {v1}, Lio/flutter/plugins/webviewflutter/j5$a;->a()Landroid/webkit/WebStorage;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lio/flutter/plugins/webviewflutter/d4;->b(Ljava/lang/Object;J)V

    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/j5;->a:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/d4;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebStorage;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebStorage;

    invoke-virtual {p1}, Landroid/webkit/WebStorage;->deleteAllData()V

    return-void
.end method
