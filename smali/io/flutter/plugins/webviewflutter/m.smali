.class Lio/flutter/plugins/webviewflutter/m;
.super Lio/flutter/plugin/platform/k;
.source "SourceFile"


# instance fields
.field private final b:Lio/flutter/plugins/webviewflutter/d4;


# direct methods
.method constructor <init>(Lio/flutter/plugins/webviewflutter/d4;)V
    .locals 1

    sget-object v0, Lf7/q;->a:Lf7/q;

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/k;-><init>(Lf7/i;)V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/m;->b:Lio/flutter/plugins/webviewflutter/d4;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/j;
    .locals 2

    move-object p1, p3

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lio/flutter/plugins/webviewflutter/m;->b:Lio/flutter/plugins/webviewflutter/d4;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lio/flutter/plugins/webviewflutter/d4;->i(J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lio/flutter/plugin/platform/j;

    if-eqz p2, :cond_0

    check-cast p1, Lio/flutter/plugin/platform/j;

    return-object p1

    :cond_0
    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_1

    new-instance p2, Lio/flutter/plugins/webviewflutter/m$a;

    invoke-direct {p2, p0, p1}, Lio/flutter/plugins/webviewflutter/m$a;-><init>(Lio/flutter/plugins/webviewflutter/m;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find a PlatformView or View instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An identifier is required to retrieve a View instance."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
