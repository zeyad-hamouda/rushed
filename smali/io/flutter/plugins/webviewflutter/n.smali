.class public Lio/flutter/plugins/webviewflutter/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/n$k;,
        Lio/flutter/plugins/webviewflutter/n$n;,
        Lio/flutter/plugins/webviewflutter/n$o;,
        Lio/flutter/plugins/webviewflutter/n$l;,
        Lio/flutter/plugins/webviewflutter/n$m;,
        Lio/flutter/plugins/webviewflutter/n$x;,
        Lio/flutter/plugins/webviewflutter/n$d;,
        Lio/flutter/plugins/webviewflutter/n$e;,
        Lio/flutter/plugins/webviewflutter/n$u;,
        Lio/flutter/plugins/webviewflutter/n$v;,
        Lio/flutter/plugins/webviewflutter/n$i;,
        Lio/flutter/plugins/webviewflutter/n$f0;,
        Lio/flutter/plugins/webviewflutter/n$y;,
        Lio/flutter/plugins/webviewflutter/n$z;,
        Lio/flutter/plugins/webviewflutter/n$j;,
        Lio/flutter/plugins/webviewflutter/n$a0;,
        Lio/flutter/plugins/webviewflutter/n$f;,
        Lio/flutter/plugins/webviewflutter/n$g;,
        Lio/flutter/plugins/webviewflutter/n$g0;,
        Lio/flutter/plugins/webviewflutter/n$h0;,
        Lio/flutter/plugins/webviewflutter/n$i0;,
        Lio/flutter/plugins/webviewflutter/n$s;,
        Lio/flutter/plugins/webviewflutter/n$t;,
        Lio/flutter/plugins/webviewflutter/n$e0;,
        Lio/flutter/plugins/webviewflutter/n$j0;,
        Lio/flutter/plugins/webviewflutter/n$k0;,
        Lio/flutter/plugins/webviewflutter/n$l0;,
        Lio/flutter/plugins/webviewflutter/n$c;,
        Lio/flutter/plugins/webviewflutter/n$q;,
        Lio/flutter/plugins/webviewflutter/n$r;,
        Lio/flutter/plugins/webviewflutter/n$p;,
        Lio/flutter/plugins/webviewflutter/n$w;,
        Lio/flutter/plugins/webviewflutter/n$a;,
        Lio/flutter/plugins/webviewflutter/n$m0;,
        Lio/flutter/plugins/webviewflutter/n$b0;,
        Lio/flutter/plugins/webviewflutter/n$d0;,
        Lio/flutter/plugins/webviewflutter/n$c0;,
        Lio/flutter/plugins/webviewflutter/n$b;,
        Lio/flutter/plugins/webviewflutter/n$h;
    }
.end annotation


# direct methods
.method protected static a(Ljava/lang/Throwable;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v1, p0, Lio/flutter/plugins/webviewflutter/n$k;

    if-eqz v1, :cond_0

    check-cast p0, Lio/flutter/plugins/webviewflutter/n$k;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/n$k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/n$k;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Stacktrace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
