.class public final Lj8/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lt7/d;->getContext()Lt7/g;

    move-result-object v0

    invoke-static {v0}, Lj8/c2;->h(Lt7/g;)V

    invoke-static {p0}, Lu7/b;->b(Lt7/d;)Lt7/d;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/internal/f;

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/coroutines/internal/f;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lp7/s;->a:Lp7/s;

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lkotlinx/coroutines/internal/f;->h:Lj8/i0;

    invoke-virtual {v2, v0}, Lj8/i0;->h0(Lt7/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lp7/s;->a:Lp7/s;

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/f;->q(Lt7/g;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lj8/e3;

    invoke-direct {v2}, Lj8/e3;-><init>()V

    invoke-interface {v0, v2}, Lt7/g;->l(Lt7/g;)Lt7/g;

    move-result-object v0

    sget-object v3, Lp7/s;->a:Lp7/s;

    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/internal/f;->q(Lt7/g;Ljava/lang/Object;)V

    iget-boolean v0, v2, Lj8/e3;->f:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, Lkotlinx/coroutines/internal/g;->d(Lkotlinx/coroutines/internal/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(Lt7/d;)V

    :cond_5
    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, Lp7/s;->a:Lp7/s;

    return-object p0
.end method
