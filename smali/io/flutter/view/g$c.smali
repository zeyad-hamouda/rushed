.class Lio/flutter/view/g$c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/view/g;


# direct methods
.method constructor <init>(Lio/flutter/view/g;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/view/g$c;->a:Lio/flutter/view/g;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/flutter/view/g$c;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lio/flutter/view/g$c;->a:Lio/flutter/view/g;

    invoke-static {p1}, Lio/flutter/view/g;->k(Lio/flutter/view/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/flutter/view/g$c;->a:Lio/flutter/view/g;

    invoke-static {p1}, Lio/flutter/view/g;->d(Lio/flutter/view/g;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "transition_animation_scale"

    invoke-static {p1, p2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/flutter/view/g$c;->a:Lio/flutter/view/g;

    sget-object p2, Lio/flutter/view/g$f;->h:Lio/flutter/view/g$f;

    iget p2, p2, Lio/flutter/view/g$f;->e:I

    invoke-static {p1, p2}, Lio/flutter/view/g;->f(Lio/flutter/view/g;I)I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lio/flutter/view/g$c;->a:Lio/flutter/view/g;

    sget-object p2, Lio/flutter/view/g$f;->h:Lio/flutter/view/g$f;

    iget p2, p2, Lio/flutter/view/g$f;->e:I

    not-int p2, p2

    invoke-static {p1, p2}, Lio/flutter/view/g;->e(Lio/flutter/view/g;I)I

    :goto_1
    iget-object p1, p0, Lio/flutter/view/g$c;->a:Lio/flutter/view/g;

    invoke-static {p1}, Lio/flutter/view/g;->g(Lio/flutter/view/g;)V

    return-void
.end method
