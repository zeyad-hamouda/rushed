.class public final Lj8/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj8/z0;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj8/z0<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lj8/z0;->b()Lt7/d;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    instance-of v2, v0, Lkotlinx/coroutines/internal/f;

    if-eqz v2, :cond_2

    invoke-static {p1}, Lj8/a1;->b(I)Z

    move-result p1

    iget v2, p0, Lj8/z0;->g:I

    invoke-static {v2}, Lj8/a1;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_2

    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/internal/f;

    iget-object p1, p1, Lkotlinx/coroutines/internal/f;->h:Lj8/i0;

    invoke-interface {v0}, Lt7/d;->getContext()Lt7/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj8/i0;->h0(Lt7/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, p0}, Lj8/i0;->f0(Lt7/g;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lj8/a1;->e(Lj8/z0;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v0, v1}, Lj8/a1;->d(Lj8/z0;Lt7/d;Z)V

    :goto_1
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lj8/z0;Lt7/d;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj8/z0<",
            "-TT;>;",
            "Lt7/d<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lj8/z0;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj8/z0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Lp7/m;->e:Lp7/m$a;

    invoke-static {v1}, Lp7/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lp7/m;->e:Lp7/m$a;

    invoke-virtual {p0, v0}, Lj8/z0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lp7/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_5

    check-cast p1, Lkotlinx/coroutines/internal/f;

    iget-object p2, p1, Lkotlinx/coroutines/internal/f;->i:Lt7/d;

    iget-object v0, p1, Lkotlinx/coroutines/internal/f;->k:Ljava/lang/Object;

    invoke-interface {p2}, Lt7/d;->getContext()Lt7/g;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/f0;->c(Lt7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/internal/f0;->a:Lkotlinx/coroutines/internal/b0;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Lj8/h0;->g(Lt7/d;Lt7/g;Ljava/lang/Object;)Lj8/c3;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/f;->i:Lt7/d;

    invoke-interface {p1, p0}, Lt7/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lp7/s;->a:Lp7/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lj8/c3;->Q0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/f0;->a(Lt7/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lj8/c3;->Q0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/f0;->a(Lt7/g;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lt7/d;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static final e(Lj8/z0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/z0<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lj8/v2;->a:Lj8/v2;

    invoke-virtual {v0}, Lj8/v2;->b()Lj8/i1;

    move-result-object v0

    invoke-virtual {v0}, Lj8/i1;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lj8/i1;->m0(Lj8/z0;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj8/i1;->o0(Z)V

    :try_start_0
    invoke-virtual {p0}, Lj8/z0;->b()Lt7/d;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lj8/a1;->d(Lj8/z0;Lt7/d;Z)V

    :cond_1
    invoke-virtual {v0}, Lj8/i1;->t0()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lj8/z0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v0, v1}, Lj8/i1;->j0(Z)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lj8/i1;->j0(Z)V

    throw p0
.end method
