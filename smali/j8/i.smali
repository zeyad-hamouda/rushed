.class final synthetic Lj8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt7/g;La8/p;)Ljava/lang/Object;
    .locals 4
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
            ">;)TT;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lt7/e;->d:Lt7/e$b;

    invoke-interface {p0, v1}, Lt7/g;->a(Lt7/g$c;)Lt7/g$b;

    move-result-object v1

    check-cast v1, Lt7/e;

    if-nez v1, :cond_0

    sget-object v1, Lj8/v2;->a:Lj8/v2;

    invoke-virtual {v1}, Lj8/v2;->b()Lj8/i1;

    move-result-object v1

    sget-object v2, Lj8/r1;->e:Lj8/r1;

    invoke-interface {p0, v1}, Lt7/g;->l(Lt7/g;)Lt7/g;

    move-result-object p0

    :goto_0
    invoke-static {v2, p0}, Lj8/h0;->d(Lj8/m0;Lt7/g;)Lt7/g;

    move-result-object p0

    goto :goto_4

    :cond_0
    instance-of v2, v1, Lj8/i1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lj8/i1;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lj8/i1;->u0()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, Lj8/v2;->a:Lj8/v2;

    invoke-virtual {v1}, Lj8/v2;->a()Lj8/i1;

    move-result-object v1

    :goto_3
    sget-object v2, Lj8/r1;->e:Lj8/r1;

    goto :goto_0

    :goto_4
    new-instance v2, Lj8/f;

    invoke-direct {v2, p0, v0, v1}, Lj8/f;-><init>(Lt7/g;Ljava/lang/Thread;Lj8/i1;)V

    sget-object p0, Lj8/o0;->e:Lj8/o0;

    invoke-virtual {v2, p0, v2, p1}, Lj8/a;->O0(Lj8/o0;Ljava/lang/Object;La8/p;)V

    invoke-virtual {v2}, Lj8/f;->P0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lt7/g;La8/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lt7/h;->e:Lt7/h;

    :cond_0
    invoke-static {p0, p1}, Lj8/h;->e(Lt7/g;La8/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
