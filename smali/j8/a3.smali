.class public final Lj8/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLj8/y1;)Lj8/y2;
    .locals 3

    new-instance v0, Lj8/y2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timed out waiting for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lj8/y2;-><init>(Ljava/lang/String;Lj8/y1;)V

    return-object v0
.end method

.method private static final b(Lj8/z2;La8/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lj8/z2<",
            "TU;-TT;>;",
            "La8/p<",
            "-",
            "Lj8/m0;",
            "-",
            "Lt7/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->g:Lt7/d;

    invoke-interface {v0}, Lt7/d;->getContext()Lt7/g;

    move-result-object v0

    invoke-static {v0}, Lj8/w0;->b(Lt7/g;)Lj8/v0;

    move-result-object v0

    iget-wide v1, p0, Lj8/z2;->h:J

    invoke-virtual {p0}, Lj8/a;->getContext()Lt7/g;

    move-result-object v3

    invoke-interface {v0, v1, v2, p0, v3}, Lj8/v0;->X(JLjava/lang/Runnable;Lt7/g;)Lj8/e1;

    move-result-object v0

    invoke-static {p0, v0}, Lj8/c2;->f(Lj8/y1;Lj8/e1;)Lj8/e1;

    invoke-static {p0, p0, p1}, Lo8/b;->c(Lkotlinx/coroutines/internal/z;Ljava/lang/Object;La8/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JLa8/p;Lt7/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
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

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    new-instance v0, Lj8/z2;

    invoke-direct {v0, p0, p1, p3}, Lj8/z2;-><init>(JLt7/d;)V

    invoke-static {v0, p2}, Lj8/a3;->b(Lj8/z2;La8/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(Lt7/d;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Lj8/y2;

    const-string p1, "Timed out immediately"

    invoke-direct {p0, p1}, Lj8/y2;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(JLa8/p;Lt7/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
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

    instance-of v0, p3, Lj8/a3$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj8/a3$a;

    iget v1, v0, Lj8/a3$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj8/a3$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj8/a3$a;

    invoke-direct {v0, p3}, Lj8/a3$a;-><init>(Lt7/d;)V

    :goto_0
    iget-object p3, v0, Lj8/a3$a;->h:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lj8/a3$a;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lj8/a3$a;->g:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/s;

    iget-object p1, v0, Lj8/a3$a;->f:Ljava/lang/Object;

    check-cast p1, La8/p;

    :try_start_0
    invoke-static {p3}, Lp7/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lj8/y2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lp7/n;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    :cond_3
    new-instance p3, Lkotlin/jvm/internal/s;

    invoke-direct {p3}, Lkotlin/jvm/internal/s;-><init>()V

    :try_start_1
    iput-object p2, v0, Lj8/a3$a;->f:Ljava/lang/Object;

    iput-object p3, v0, Lj8/a3$a;->g:Ljava/lang/Object;

    iput-wide p0, v0, Lj8/a3$a;->e:J

    iput v4, v0, Lj8/a3$a;->i:I

    new-instance v2, Lj8/z2;

    invoke-direct {v2, p0, p1, v0}, Lj8/z2;-><init>(JLt7/d;)V

    iput-object v2, p3, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    invoke-static {v2, p2}, Lj8/a3;->b(Lj8/z2;La8/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lt7/d;)V
    :try_end_1
    .catch Lj8/y2; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p3, p0

    :goto_1
    return-object p3

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_2
    iget-object p2, p1, Lj8/y2;->e:Lj8/y1;

    iget-object p0, p0, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    if-ne p2, p0, :cond_6

    return-object v3

    :cond_6
    throw p1
.end method
