.class Lio/flutter/plugins/webviewflutter/k$a;
.super Lio/flutter/plugins/webviewflutter/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final b:Lx6/a$a;


# direct methods
.method constructor <init>(Landroid/content/res/AssetManager;Lx6/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/k;-><init>(Landroid/content/res/AssetManager;)V

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/k$a;->b:Lx6/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/k$a;->b:Lx6/a$a;

    invoke-interface {v0, p1}, Lx6/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
