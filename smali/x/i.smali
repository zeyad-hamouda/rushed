.class public Lx/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/i$b;,
        Lx/i$a;,
        Lx/i$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lx/g;IZILandroid/os/Handler;Lx/i$c;)Landroid/graphics/Typeface;
    .locals 1

    new-instance v0, Lx/a;

    invoke-direct {v0, p6, p5}, Lx/a;-><init>(Lx/i$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    invoke-static {p0, p1, v0, p2, p4}, Lx/h;->e(Landroid/content/Context;Lx/g;Lx/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lx/h;->d(Landroid/content/Context;Lx/g;ILjava/util/concurrent/Executor;Lx/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
