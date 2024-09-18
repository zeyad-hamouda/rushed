.class public final Lj8/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lt7/g;Lt7/g;Z)Lt7/g;
    .locals 3

    invoke-static {p0}, Lj8/h0;->c(Lt7/g;)Z

    move-result v0

    invoke-static {p1}, Lj8/h0;->c(Lt7/g;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lt7/g;->l(Lt7/g;)Lt7/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/s;

    invoke-direct {v0}, Lkotlin/jvm/internal/s;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    sget-object p1, Lt7/h;->e:Lt7/h;

    new-instance v2, Lj8/h0$b;

    invoke-direct {v2, v0, p2}, Lj8/h0$b;-><init>(Lkotlin/jvm/internal/s;Z)V

    invoke-interface {p0, p1, v2}, Lt7/g;->E(Ljava/lang/Object;La8/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt7/g;

    if-eqz v1, :cond_1

    iget-object p2, v0, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    check-cast p2, Lt7/g;

    sget-object v1, Lj8/h0$a;->e:Lj8/h0$a;

    invoke-interface {p2, p1, v1}, Lt7/g;->E(Ljava/lang/Object;La8/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    check-cast p1, Lt7/g;

    invoke-interface {p0, p1}, Lt7/g;->l(Lt7/g;)Lt7/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lt7/g;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final c(Lt7/g;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lj8/h0$c;->e:Lj8/h0$c;

    invoke-interface {p0, v0, v1}, Lt7/g;->E(Ljava/lang/Object;La8/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Lj8/m0;Lt7/g;)Lt7/g;
    .locals 1

    invoke-interface {p0}, Lj8/m0;->e()Lt7/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lj8/h0;->a(Lt7/g;Lt7/g;Z)Lt7/g;

    move-result-object p0

    invoke-static {}, Lj8/c1;->a()Lj8/i0;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lt7/e;->d:Lt7/e$b;

    invoke-interface {p0, p1}, Lt7/g;->a(Lt7/g$c;)Lt7/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lj8/c1;->a()Lj8/i0;

    move-result-object p1

    invoke-interface {p0, p1}, Lt7/g;->l(Lt7/g;)Lt7/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final e(Lt7/g;Lt7/g;)Lt7/g;
    .locals 1

    invoke-static {p1}, Lj8/h0;->c(Lt7/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lt7/g;->l(Lt7/g;)Lt7/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lj8/h0;->a(Lt7/g;Lt7/g;Z)Lt7/g;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lkotlin/coroutines/jvm/internal/e;)Lj8/c3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/e;",
            ")",
            "Lj8/c3<",
            "*>;"
        }
    .end annotation

    :cond_0
    instance-of v0, p0, Lj8/y0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Lj8/c3;

    if-eqz v0, :cond_0

    check-cast p0, Lj8/c3;

    return-object p0
.end method

.method public static final g(Lt7/d;Lt7/g;Ljava/lang/Object;)Lj8/c3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d<",
            "*>;",
            "Lt7/g;",
            "Ljava/lang/Object;",
            ")",
            "Lj8/c3<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lj8/d3;->e:Lj8/d3;

    invoke-interface {p1, v0}, Lt7/g;->a(Lt7/g$c;)Lt7/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Lkotlin/coroutines/jvm/internal/e;

    invoke-static {p0}, Lj8/h0;->f(Lkotlin/coroutines/jvm/internal/e;)Lj8/c3;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Lj8/c3;->R0(Lt7/g;Ljava/lang/Object;)V

    :cond_3
    return-object p0
.end method
