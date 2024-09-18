.class public final Lo8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lt7/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lp7/m;->e:Lp7/m$a;

    invoke-static {p1}, Lp7/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lp7/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lt7/d;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(La8/p;Ljava/lang/Object;Lt7/d;La8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "La8/p<",
            "-TR;-",
            "Lt7/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lt7/d<",
            "-TT;>;",
            "La8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp7/s;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Lu7/b;->a(La8/p;Ljava/lang/Object;Lt7/d;)Lt7/d;

    move-result-object p0

    invoke-static {p0}, Lu7/b;->b(Lt7/d;)Lt7/d;

    move-result-object p0

    sget-object p1, Lp7/m;->e:Lp7/m$a;

    sget-object p1, Lp7/s;->a:Lp7/s;

    invoke-static {p1}, Lp7/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/g;->b(Lt7/d;Ljava/lang/Object;La8/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Lo8/a;->a(Lt7/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final c(Lt7/d;Lt7/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;",
            "Lt7/d<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lu7/b;->b(Lt7/d;)Lt7/d;

    move-result-object p0

    sget-object v0, Lp7/m;->e:Lp7/m$a;

    sget-object v0, Lp7/s;->a:Lp7/s;

    invoke-static {v0}, Lp7/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/g;->c(Lt7/d;Ljava/lang/Object;La8/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lo8/a;->a(Lt7/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(La8/p;Ljava/lang/Object;Lt7/d;La8/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo8/a;->b(La8/p;Ljava/lang/Object;Lt7/d;La8/l;)V

    return-void
.end method
