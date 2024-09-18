.class public final Lj8/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt7/g;)Lj8/m0;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/e;

    sget-object v1, Lj8/y1;->c:Lj8/y1$b;

    invoke-interface {p0, v1}, Lt7/g;->a(Lt7/g$c;)Lt7/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lj8/c2;->b(Lj8/y1;ILjava/lang/Object;)Lj8/z;

    move-result-object v1

    invoke-interface {p0, v1}, Lt7/g;->l(Lt7/g;)Lt7/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/e;-><init>(Lt7/g;)V

    return-object v0
.end method

.method public static final b(La8/p;Lt7/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "La8/p<",
            "-",
            "Lj8/m0;",
            "-",
            "Lt7/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lt7/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/z;

    invoke-interface {p1}, Lt7/d;->getContext()Lt7/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/z;-><init>(Lt7/g;Lt7/d;)V

    invoke-static {v0, v0, p0}, Lo8/b;->b(Lkotlinx/coroutines/internal/z;Ljava/lang/Object;La8/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lt7/d;)V

    :cond_0
    return-object p0
.end method
