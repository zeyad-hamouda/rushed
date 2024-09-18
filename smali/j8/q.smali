.class public final Lj8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj8/n;Lj8/e1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/n<",
            "*>;",
            "Lj8/e1;",
            ")V"
        }
    .end annotation

    new-instance v0, Lj8/f1;

    invoke-direct {v0, p1}, Lj8/f1;-><init>(Lj8/e1;)V

    invoke-interface {p0, v0}, Lj8/n;->k(La8/l;)V

    return-void
.end method

.method public static final b(Lt7/d;)Lj8/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt7/d<",
            "-TT;>;)",
            "Lj8/o<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/internal/f;

    if-nez v0, :cond_0

    new-instance v0, Lj8/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj8/o;-><init>(Lt7/d;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/f;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f;->p()Lj8/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lj8/o;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lj8/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lj8/o;-><init>(Lt7/d;I)V

    return-object v0
.end method

.method public static final c(Lj8/n;Lkotlinx/coroutines/internal/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/n<",
            "*>;",
            "Lkotlinx/coroutines/internal/o;",
            ")V"
        }
    .end annotation

    new-instance v0, Lj8/p2;

    invoke-direct {v0, p1}, Lj8/p2;-><init>(Lkotlinx/coroutines/internal/o;)V

    invoke-interface {p0, v0}, Lj8/n;->k(La8/l;)V

    return-void
.end method
