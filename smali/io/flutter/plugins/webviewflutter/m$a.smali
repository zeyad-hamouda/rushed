.class Lio/flutter/plugins/webviewflutter/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/webviewflutter/m;->a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lio/flutter/plugins/webviewflutter/m;


# direct methods
.method constructor <init>(Lio/flutter/plugins/webviewflutter/m;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/m$a;->f:Lio/flutter/plugins/webviewflutter/m;

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/m$a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/i;->d(Lio/flutter/plugin/platform/j;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugin/platform/i;->a(Lio/flutter/plugin/platform/j;Landroid/view/View;)V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/i;->b(Lio/flutter/plugin/platform/j;)V

    return-void
.end method

.method public synthetic e()V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/i;->c(Lio/flutter/plugin/platform/j;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/m$a;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
