.class final synthetic Lj8/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj8/y1;)Lj8/z;
    .locals 1

    new-instance v0, Lj8/b2;

    invoke-direct {v0, p0}, Lj8/b2;-><init>(Lj8/y1;)V

    return-object v0
.end method

.method public static synthetic b(Lj8/y1;ILjava/lang/Object;)Lj8/z;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lj8/c2;->a(Lj8/y1;)Lj8/z;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lt7/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lj8/y1;->c:Lj8/y1$b;

    invoke-interface {p0, v0}, Lt7/g;->a(Lt7/g$c;)Lt7/g$b;

    move-result-object p0

    check-cast p0, Lj8/y1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj8/y1;->S(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lt7/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lj8/c2;->c(Lt7/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(Lj8/y1;Lj8/e1;)Lj8/e1;
    .locals 1

    new-instance v0, Lj8/g1;

    invoke-direct {v0, p1}, Lj8/g1;-><init>(Lj8/e1;)V

    invoke-interface {p0, v0}, Lj8/y1;->e0(La8/l;)Lj8/e1;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lj8/y1;)V
    .locals 1

    invoke-interface {p0}, Lj8/y1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lj8/y1;->H()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final g(Lt7/g;)V
    .locals 1

    sget-object v0, Lj8/y1;->c:Lj8/y1$b;

    invoke-interface {p0, v0}, Lt7/g;->a(Lt7/g$c;)Lt7/g$b;

    move-result-object p0

    check-cast p0, Lj8/y1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lj8/c2;->g(Lj8/y1;)V

    :cond_0
    return-void
.end method
