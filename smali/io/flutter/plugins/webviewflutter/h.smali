.class public Lio/flutter/plugins/webviewflutter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/webviewflutter/n$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/h$a;,
        Lio/flutter/plugins/webviewflutter/h$b;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/plugins/webviewflutter/d4;

.field private final b:Lio/flutter/plugins/webviewflutter/h$a;

.field private final c:Lio/flutter/plugins/webviewflutter/g;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/d4;Lio/flutter/plugins/webviewflutter/h$a;Lio/flutter/plugins/webviewflutter/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/h;->a:Lio/flutter/plugins/webviewflutter/d4;

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/h;->b:Lio/flutter/plugins/webviewflutter/h$a;

    iput-object p3, p0, Lio/flutter/plugins/webviewflutter/h;->c:Lio/flutter/plugins/webviewflutter/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/h;->b:Lio/flutter/plugins/webviewflutter/h$a;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/h;->c:Lio/flutter/plugins/webviewflutter/g;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/h$a;->a(Lio/flutter/plugins/webviewflutter/g;)Lio/flutter/plugins/webviewflutter/h$b;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/h;->a:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lio/flutter/plugins/webviewflutter/d4;->b(Ljava/lang/Object;J)V

    return-void
.end method
