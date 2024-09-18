.class public final Lio/flutter/plugins/webviewflutter/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private c:Lio/flutter/plugins/webviewflutter/n$b;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/plugins/webviewflutter/n$a;
    .locals 2

    new-instance v0, Lio/flutter/plugins/webviewflutter/n$a;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/n$a;-><init>()V

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/n$a$a;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/n$a;->c(Ljava/lang/Long;)V

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/n$a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/n$a;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/n$a$a;->c:Lio/flutter/plugins/webviewflutter/n$b;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/n$a;->b(Lio/flutter/plugins/webviewflutter/n$b;)V

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/n$a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/n$a;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lio/flutter/plugins/webviewflutter/n$b;)Lio/flutter/plugins/webviewflutter/n$a$a;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/n$a$a;->c:Lio/flutter/plugins/webviewflutter/n$b;

    return-object p0
.end method

.method public c(Ljava/lang/Long;)Lio/flutter/plugins/webviewflutter/n$a$a;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/n$a$a;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/n$a$a;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/n$a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/n$a$a;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/n$a$a;->d:Ljava/lang/String;

    return-object p0
.end method
