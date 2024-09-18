.class final Lr2/h0;
.super Lr2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lr2/i<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lr2/e0;

.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private f:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr2/i;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr2/h0;->a:Ljava/lang/Object;

    new-instance v0, Lr2/e0;

    invoke-direct {v0}, Lr2/e0;-><init>()V

    iput-object v0, p0, Lr2/h0;->b:Lr2/e0;

    return-void
.end method

.method private final t()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lr2/h0;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lb2/o;->l(ZLjava/lang/Object;)V

    return-void
.end method

.method private final u()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lr2/h0;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final v()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lr2/h0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lr2/b;->a(Lr2/i;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final w()V
    .locals 2

    iget-object v0, p0, Lr2/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr2/h0;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lr2/h0;->b:Lr2/e0;

    invoke-virtual {v0, p0}, Lr2/e0;->b(Lr2/i;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lr2/c;)Lr2/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lr2/c;",
            ")",
            "Lr2/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lr2/h0;->b:Lr2/e0;

    new-instance v1, Lr2/u;

    invoke-direct {v1, p1, p2}, Lr2/u;-><init>(Ljava/util/concurrent/Executor;Lr2/c;)V

    invoke-virtual {v0, v1}, Lr2/e0;->a(Lr2/d0;)V

    invoke-direct {p0}, Lr2/h0;->w()V

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lr2/d;)Lr2/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lr2/d<",
            "TTResult;>;)",
            "Lr2/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lr2/h0;->b:Lr2/e0;

    new-instance v1, Lr2/w;

    invoke-direct {v1, p1, p2}, Lr2/w;-><init>(Ljava/util/concurrent/Executor;Lr2/d;)V

    invoke-virtual {v0, v1}, Lr2/e0;->a(Lr2/d0;)V

    invoke-direct {p0}, Lr2/h0;->w()V

    return-object p0
.end method

.method public final c(Lr2/d;)Lr2/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/d<",
            "TTResult;>;)",
            "Lr2/i<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lr2/k;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lr2/h0;->b:Lr2/e0;

    new-instance v2, Lr2/w;

    invoke-direct {v2, v0, p1}, Lr2/w;-><init>(Ljava/util/concurrent/Executor;Lr2/d;)V

    invoke-virtual {v1, v2}, Lr2/e0;->a(Lr2/d0;)V

    invoke-direct {p0}, Lr2/h0;->w()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lr2/e;)Lr2/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lr2/e;",
            ")",
            "Lr2/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lr2/h0;->b:Lr2/e0;

    new-instance v1, Lr2/y;

    invoke-direct {v1, p1, p2}, Lr2/y;-><init>(Ljava/util/concurrent/Executor;Lr2/e;)V

    invoke-virtual {v0, v1}, Lr2/e0;->a(Lr2/d0;)V

    invoke-direct {p0}, Lr2/h0;->w()V

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lr2/f;)Lr2/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lr2/f<",
            "-TTResult;>;)",
            "Lr2/i<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lr2/h0;->b:Lr2/e0;

    new-instance v1, Lr2/a0;

    invoke-direct {v1, p1, p2}, Lr2/a0;-><init>(Ljava/util/concurrent/Executor;Lr2/f;)V

    invoke-virtual {v0, v1}, Lr2/e0;->a(Lr2/d0;)V

    invoke-direct {p0}, Lr2/h0;->w()V

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lr2/a;)Lr2/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lr2/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lr2/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lr2/h0;

    invoke-direct {v0}, Lr2/h0;-><init>()V

    iget-object v1, p0, Lr2/h0;->b:Lr2/e0;

    new-instance v2, Lr2/q;

    invoke-direct {v2, p1, p2, v0}, Lr2/q;-><init>(Ljava/util/concurrent/Executor;Lr2/a;Lr2/h0;)V

    invoke-virtual {v1, v2}, Lr2/e0;->a(Lr2/d0;)V

    invoke-direct {p0}, Lr2/h0;->w()V

    return-object v0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lr2/a;)Lr2/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lr2/a<",
            "TTResult;",
            "Lr2/i<",
            "TTContinuationResult;>;>;)",
            "Lr2/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lr2/h0;

    invoke-direct {v0}, Lr2/h0;-><init>()V

    iget-object v1, p0, Lr2/h0;->b:Lr2/e0;

    new-instance v2, Lr2/s;

    invoke-direct {v2, p1, p2, v0}, Lr2/s;-><init>(Ljava/util/concurrent/Executor;Lr2/a;Lr2/h0;)V

    invoke-virtual {v1, v2}, Lr2/e0;->a(Lr2/d0;)V

    invoke-direct {p0}, Lr2/h0;->w()V

    return-object v0
.end method

.method public final h()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lr2/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr2/h0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lr2/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lr2/h0;->t()V

    invoke-direct {p0}, Lr2/h0;->u()V

    iget-object v1, p0, Lr2/h0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lr2/h0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Lr2/g;

    invoke-direct {v2, v1}, Lr2/g;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    iget-object v0, p0, Lr2/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lr2/h0;->t()V

    invoke-direct {p0}, Lr2/h0;->u()V

    iget-object v1, p0, Lr2/h0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lr2/h0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p1, p0, Lr2/h0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance v1, Lr2/g;

    invoke-direct {v1, p1}, Lr2/g;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lr2/h0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lr2/h0;->d:Z

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lr2/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr2/h0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lr2/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr2/h0;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lr2/h0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lr2/h0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n(Ljava/util/concurrent/Executor;Lr2/h;)Lr2/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lr2/h<",
            "TTResult;TTContinuationResult;>;)",
            "Lr2/i<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lr2/h0;

    invoke-direct {v0}, Lr2/h0;-><init>()V

    iget-object v1, p0, Lr2/h0;->b:Lr2/e0;

    new-instance v2, Lr2/c0;

    invoke-direct {v2, p1, p2, v0}, Lr2/c0;-><init>(Ljava/util/concurrent/Executor;Lr2/h;Lr2/h0;)V

    invoke-virtual {v1, v2}, Lr2/e0;->a(Lr2/d0;)V

    invoke-direct {p0}, Lr2/h0;->w()V

    return-object v0
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lb2/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr2/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lr2/h0;->v()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr2/h0;->c:Z

    iput-object p1, p0, Lr2/h0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lr2/h0;->b:Lr2/e0;

    invoke-virtual {p1, p0}, Lr2/e0;->b(Lr2/i;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lr2/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lr2/h0;->v()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr2/h0;->c:Z

    iput-object p1, p0, Lr2/h0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lr2/h0;->b:Lr2/e0;

    invoke-virtual {p1, p0}, Lr2/e0;->b(Lr2/i;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lr2/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr2/h0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lr2/h0;->c:Z

    iput-boolean v1, p0, Lr2/h0;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lr2/h0;->b:Lr2/e0;

    invoke-virtual {v0, p0}, Lr2/e0;->b(Lr2/i;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final r(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lb2/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr2/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr2/h0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lr2/h0;->c:Z

    iput-object p1, p0, Lr2/h0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lr2/h0;->b:Lr2/e0;

    invoke-virtual {p1, p0}, Lr2/e0;->b(Lr2/i;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lr2/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr2/h0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lr2/h0;->c:Z

    iput-object p1, p0, Lr2/h0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lr2/h0;->b:Lr2/e0;

    invoke-virtual {p1, p0}, Lr2/e0;->b(Lr2/i;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
