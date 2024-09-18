.class public final Lr2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lr2/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lr2/i<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-static {}, Lb2/o;->g()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lb2/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lr2/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr2/l;->f(Lr2/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lr2/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr2/n;-><init>(Lr2/m;)V

    invoke-static {p0, v0}, Lr2/l;->g(Lr2/i;Lr2/o;)V

    invoke-virtual {v0}, Lr2/n;->c()V

    invoke-static {p0}, Lr2/l;->f(Lr2/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lr2/i;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lr2/i<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    invoke-static {}, Lb2/o;->g()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lb2/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lb2/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lr2/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr2/l;->f(Lr2/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lr2/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr2/n;-><init>(Lr2/m;)V

    invoke-static {p0, v0}, Lr2/l;->g(Lr2/i;Lr2/o;)V

    invoke-virtual {v0, p1, p2, p3}, Lr2/n;->e(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lr2/l;->f(Lr2/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr2/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lr2/i<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lb2/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lb2/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr2/h0;

    invoke-direct {v0}, Lr2/h0;-><init>()V

    new-instance v1, Lr2/i0;

    invoke-direct {v1, v0, p1}, Lr2/i0;-><init>(Lr2/h0;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lr2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lr2/i<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lr2/h0;

    invoke-direct {v0}, Lr2/h0;-><init>()V

    invoke-virtual {v0, p0}, Lr2/h0;->o(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lr2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lr2/i<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lr2/h0;

    invoke-direct {v0}, Lr2/h0;-><init>()V

    invoke-virtual {v0, p0}, Lr2/h0;->p(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static f(Lr2/i;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr2/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr2/i;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr2/i;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lr2/i;->h()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static g(Lr2/i;Lr2/o;)V
    .locals 1

    sget-object v0, Lr2/k;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lr2/i;->e(Ljava/util/concurrent/Executor;Lr2/f;)Lr2/i;

    invoke-virtual {p0, v0, p1}, Lr2/i;->d(Ljava/util/concurrent/Executor;Lr2/e;)Lr2/i;

    invoke-virtual {p0, v0, p1}, Lr2/i;->a(Ljava/util/concurrent/Executor;Lr2/c;)Lr2/i;

    return-void
.end method
