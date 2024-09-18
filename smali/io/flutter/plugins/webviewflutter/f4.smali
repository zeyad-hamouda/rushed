.class public final synthetic Lio/flutter/plugins/webviewflutter/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lio/flutter/plugins/webviewflutter/h4;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/webviewflutter/h4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/f4;->e:Lio/flutter/plugins/webviewflutter/h4;

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/f4;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/f4;->e:Lio/flutter/plugins/webviewflutter/h4;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/f4;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/flutter/plugins/webviewflutter/h4;->b(Lio/flutter/plugins/webviewflutter/h4;Ljava/lang/String;)V

    return-void
.end method
