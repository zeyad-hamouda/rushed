.class public final Lj8/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLt7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    sget-object p0, Lp7/s;->a:Lp7/s;

    return-object p0

    :cond_0
    new-instance v0, Lj8/o;

    invoke-static {p2}, Lu7/b;->b(Lt7/d;)Lt7/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj8/o;-><init>(Lt7/d;I)V

    invoke-virtual {v0}, Lj8/o;->A()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, p0, v1

    if-gez v3, :cond_1

    invoke-interface {v0}, Lt7/d;->getContext()Lt7/g;

    move-result-object v1

    invoke-static {v1}, Lj8/w0;->b(Lt7/g;)Lj8/v0;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lj8/v0;->D(JLj8/n;)V

    :cond_1
    invoke-virtual {v0}, Lj8/o;->x()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lt7/d;)V

    :cond_2
    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lp7/s;->a:Lp7/s;

    return-object p0
.end method

.method public static final b(Lt7/g;)Lj8/v0;
    .locals 1

    sget-object v0, Lt7/e;->d:Lt7/e$b;

    invoke-interface {p0, v0}, Lt7/g;->a(Lt7/g$c;)Lt7/g$b;

    move-result-object p0

    instance-of v0, p0, Lj8/v0;

    if-eqz v0, :cond_0

    check-cast p0, Lj8/v0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lj8/s0;->a()Lj8/v0;

    move-result-object p0

    :cond_1
    return-object p0
.end method
