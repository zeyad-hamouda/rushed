.class final Lj8/f;
.super Lj8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj8/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final g:Ljava/lang/Thread;

.field private final h:Lj8/i1;


# direct methods
.method public constructor <init>(Lt7/g;Ljava/lang/Thread;Lj8/i1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lj8/a;-><init>(Lt7/g;ZZ)V

    iput-object p2, p0, Lj8/f;->g:Ljava/lang/Thread;

    iput-object p3, p0, Lj8/f;->h:Lj8/i1;

    return-void
.end method


# virtual methods
.method public final P0()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {}, Lj8/c;->a()Lj8/b;

    :try_start_0
    iget-object v0, p0, Lj8/f;->h:Lj8/i1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v3}, Lj8/i1;->p0(Lj8/i1;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lj8/f;->h:Lj8/i1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj8/i1;->s0()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    :goto_1
    invoke-virtual {p0}, Lj8/g2;->i0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lj8/c;->a()Lj8/b;

    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object v0, p0, Lj8/f;->h:Lj8/i1;

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v1, v3}, Lj8/i1;->k0(Lj8/i1;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    invoke-static {}, Lj8/c;->a()Lj8/b;

    invoke-virtual {p0}, Lj8/g2;->d0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj8/h2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lj8/b0;

    if-eqz v1, :cond_4

    move-object v3, v0

    check-cast v3, Lj8/b0;

    :cond_4
    if-nez v3, :cond_5

    return-object v0

    :cond_5
    iget-object v0, v3, Lj8/b0;->a:Ljava/lang/Throwable;

    throw v0

    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {p0, v0}, Lj8/g2;->D(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    iget-object v4, p0, Lj8/f;->h:Lj8/i1;

    if-eqz v4, :cond_7

    invoke-static {v4, v2, v1, v3}, Lj8/i1;->k0(Lj8/i1;ZILjava/lang/Object;)V

    :cond_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Lj8/c;->a()Lj8/b;

    throw v0
.end method

.method protected j0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected w(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lj8/f;->g:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lj8/f;->g:Ljava/lang/Thread;

    invoke-static {}, Lj8/c;->a()Lj8/b;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
