.class final synthetic Lj8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj8/m0;Lt7/g;Lj8/o0;La8/p;)Lj8/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj8/m0;",
            "Lt7/g;",
            "Lj8/o0;",
            "La8/p<",
            "-",
            "Lj8/m0;",
            "-",
            "Lt7/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lj8/t0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lj8/h0;->d(Lj8/m0;Lt7/g;)Lt7/g;

    move-result-object p0

    invoke-virtual {p2}, Lj8/o0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lj8/i2;

    invoke-direct {p1, p0, p3}, Lj8/i2;-><init>(Lt7/g;La8/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lj8/u0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lj8/u0;-><init>(Lt7/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lj8/a;->O0(Lj8/o0;Ljava/lang/Object;La8/p;)V

    return-object p1
.end method

.method public static synthetic b(Lj8/m0;Lt7/g;Lj8/o0;La8/p;ILjava/lang/Object;)Lj8/t0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lt7/h;->e:Lt7/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lj8/o0;->e:Lj8/o0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lj8/h;->a(Lj8/m0;Lt7/g;Lj8/o0;La8/p;)Lj8/t0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lj8/m0;Lt7/g;Lj8/o0;La8/p;)Lj8/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/m0;",
            "Lt7/g;",
            "Lj8/o0;",
            "La8/p<",
            "-",
            "Lj8/m0;",
            "-",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lj8/y1;"
        }
    .end annotation

    invoke-static {p0, p1}, Lj8/h0;->d(Lj8/m0;Lt7/g;)Lt7/g;

    move-result-object p0

    invoke-virtual {p2}, Lj8/o0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lj8/j2;

    invoke-direct {p1, p0, p3}, Lj8/j2;-><init>(Lt7/g;La8/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lj8/t2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lj8/t2;-><init>(Lt7/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lj8/a;->O0(Lj8/o0;Ljava/lang/Object;La8/p;)V

    return-object p1
.end method

.method public static synthetic d(Lj8/m0;Lt7/g;Lj8/o0;La8/p;ILjava/lang/Object;)Lj8/y1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lt7/h;->e:Lt7/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lj8/o0;->e:Lj8/o0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lj8/h;->c(Lj8/m0;Lt7/g;Lj8/o0;La8/p;)Lj8/y1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lt7/g;La8/p;Lt7/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt7/g;",
            "La8/p<",
            "-",
            "Lj8/m0;",
            "-",
            "Lt7/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lt7/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lt7/d;->getContext()Lt7/g;

    move-result-object v0

    invoke-static {v0, p0}, Lj8/h0;->e(Lt7/g;Lt7/g;)Lt7/g;

    move-result-object p0

    invoke-static {p0}, Lj8/c2;->h(Lt7/g;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/z;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/z;-><init>(Lt7/g;Lt7/d;)V

    invoke-static {v0, v0, p1}, Lo8/b;->b(Lkotlinx/coroutines/internal/z;Ljava/lang/Object;La8/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lt7/e;->d:Lt7/e$b;

    invoke-interface {p0, v1}, Lt7/g;->a(Lt7/g$c;)Lt7/g$b;

    move-result-object v2

    invoke-interface {v0, v1}, Lt7/g;->a(Lt7/g$c;)Lt7/g$b;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lj8/c3;

    invoke-direct {v0, p0, p2}, Lj8/c3;-><init>(Lt7/g;Lt7/d;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/f0;->c(Lt7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, Lo8/b;->b(Lkotlinx/coroutines/internal/z;Ljava/lang/Object;La8/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/f0;->a(Lt7/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/f0;->a(Lt7/g;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Lj8/y0;

    invoke-direct {v0, p0, p2}, Lj8/y0;-><init>(Lt7/g;Lt7/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lo8/a;->d(La8/p;Ljava/lang/Object;Lt7/d;La8/l;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lj8/y0;->Q0()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lt7/d;)V

    :cond_2
    return-object p0
.end method
