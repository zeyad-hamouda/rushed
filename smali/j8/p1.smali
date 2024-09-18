.class public final Lj8/p1;
.super Lj8/o1;
.source "SourceFile"

# interfaces
.implements Lj8/v0;


# instance fields
.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lj8/o1;-><init>()V

    iput-object p1, p0, Lj8/p1;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lj8/p1;->k0()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/d;->a(Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method private final j0(Lt7/g;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 1

    const-string v0, "The task was rejected"

    invoke-static {v0, p2}, Lj8/n1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-static {p1, p2}, Lj8/c2;->c(Lt7/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method private final l0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lt7/g;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            "Lt7/g;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p3, p1}, Lj8/p1;->j0(Lt7/g;Ljava/util/concurrent/RejectedExecutionException;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public D(JLj8/n;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj8/n<",
            "-",
            "Lp7/s;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lj8/p1;->k0()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    new-instance v5, Lj8/s2;

    invoke-direct {v5, p0, p3}, Lj8/s2;-><init>(Lj8/i0;Lj8/n;)V

    invoke-interface {p3}, Lt7/d;->getContext()Lt7/g;

    move-result-object v6

    move-object v3, p0

    move-wide v7, p1

    invoke-direct/range {v3 .. v8}, Lj8/p1;->l0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lt7/g;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p3, v2}, Lj8/c2;->e(Lj8/n;Ljava/util/concurrent/Future;)V

    return-void

    :cond_2
    sget-object v0, Lj8/r0;->l:Lj8/r0;

    invoke-virtual {v0, p1, p2, p3}, Lj8/j1;->D(JLj8/n;)V

    return-void
.end method

.method public X(JLjava/lang/Runnable;Lt7/g;)Lj8/e1;
    .locals 9

    invoke-virtual {p0}, Lj8/p1;->k0()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p1

    invoke-direct/range {v3 .. v8}, Lj8/p1;->l0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lt7/g;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    new-instance p1, Lj8/d1;

    invoke-direct {p1, v2}, Lj8/d1;-><init>(Ljava/util/concurrent/Future;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lj8/r0;->l:Lj8/r0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lj8/r0;->X(JLjava/lang/Runnable;Lt7/g;)Lj8/e1;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public close()V
    .locals 2

    invoke-virtual {p0}, Lj8/p1;->k0()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj8/p1;

    if-eqz v0, :cond_0

    check-cast p1, Lj8/p1;

    invoke-virtual {p1}, Lj8/p1;->k0()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0}, Lj8/p1;->k0()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f0(Lt7/g;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lj8/p1;->k0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Lj8/c;->a()Lj8/b;

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lj8/c;->a()Lj8/b;

    invoke-direct {p0, p1, v0}, Lj8/p1;->j0(Lt7/g;Ljava/util/concurrent/RejectedExecutionException;)V

    invoke-static {}, Lj8/c1;->b()Lj8/i0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj8/i0;->f0(Lt7/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lj8/p1;->k0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public k0()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lj8/p1;->h:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj8/p1;->k0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
