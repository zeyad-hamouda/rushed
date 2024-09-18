.class public final synthetic Lio/flutter/plugins/webviewflutter/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/webviewflutter/n$w;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/webviewflutter/n$w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/u6;->a:Lio/flutter/plugins/webviewflutter/n$w;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/u6;->a:Lio/flutter/plugins/webviewflutter/n$w;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lio/flutter/plugins/webviewflutter/n$w;->a(Ljava/lang/Object;)V

    return-void
.end method
