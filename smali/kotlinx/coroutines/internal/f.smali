.class public final Lkotlinx/coroutines/internal/f;
.super Lj8/z0;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;
.implements Lt7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj8/z0<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;",
        "Lt7/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final h:Lj8/i0;

.field public final i:Lt7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/internal/f;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/f;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lj8/i0;Lt7/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/i0;",
            "Lt7/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lj8/z0;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/f;->h:Lj8/i0;

    iput-object p2, p0, Lkotlinx/coroutines/internal/f;->i:Lt7/d;

    invoke-static {}, Lkotlinx/coroutines/internal/g;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/f;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->getContext()Lt7/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/f0;->b(Lt7/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/f;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/internal/f;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method

.method private final r()Lj8/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj8/o<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lj8/o;

    if-eqz v1, :cond_0

    check-cast v0, Lj8/o;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lj8/c0;

    if-eqz v0, :cond_0

    check-cast p1, Lj8/c0;

    iget-object p1, p1, Lj8/c0;->b:La8/l;

    invoke-interface {p1, p2}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()Lt7/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt7/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->i:Lt7/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lt7/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->i:Lt7/d;

    invoke-interface {v0}, Lt7/d;->getContext()Lt7/g;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/internal/g;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/internal/f;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/g;->b:Lkotlinx/coroutines/internal/b0;

    if-eq v0, v1, :cond_0

    return-void
.end method

.method public final p()Lj8/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj8/o<",
            "TT;>;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/internal/g;->b:Lkotlinx/coroutines/internal/b0;

    iput-object v0, p0, Lkotlinx/coroutines/internal/f;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v1, v0, Lj8/o;

    if-eqz v1, :cond_2

    sget-object v1, Lkotlinx/coroutines/internal/f;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lkotlinx/coroutines/internal/g;->b:Lkotlinx/coroutines/internal/b0;

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lj8/o;

    return-object v0

    :cond_2
    sget-object v1, Lkotlinx/coroutines/internal/g;->b:Lkotlinx/coroutines/internal/b0;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistent state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final q(Lt7/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/g;",
            "TT;)V"
        }
    .end annotation

    iput-object p2, p0, Lkotlinx/coroutines/internal/f;->j:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, p0, Lj8/z0;->g:I

    iget-object p2, p0, Lkotlinx/coroutines/internal/f;->h:Lj8/i0;

    invoke-virtual {p2, p1, p0}, Lj8/i0;->g0(Lt7/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->i:Lt7/d;

    invoke-interface {v0}, Lt7/d;->getContext()Lt7/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lj8/f0;->d(Ljava/lang/Object;La8/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/internal/f;->h:Lj8/i0;

    invoke-virtual {v4, v0}, Lj8/i0;->h0(Lt7/g;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iput-object v3, p0, Lkotlinx/coroutines/internal/f;->j:Ljava/lang/Object;

    iput v5, p0, Lj8/z0;->g:I

    iget-object p1, p0, Lkotlinx/coroutines/internal/f;->h:Lj8/i0;

    invoke-virtual {p1, v0, p0}, Lj8/i0;->f0(Lt7/g;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lj8/v2;->a:Lj8/v2;

    invoke-virtual {v0}, Lj8/v2;->b()Lj8/i1;

    move-result-object v0

    invoke-virtual {v0}, Lj8/i1;->q0()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lkotlinx/coroutines/internal/f;->j:Ljava/lang/Object;

    iput v5, p0, Lj8/z0;->g:I

    invoke-virtual {v0, p0}, Lj8/i1;->m0(Lj8/z0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lj8/i1;->o0(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->getContext()Lt7/g;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/internal/f;->k:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/f0;->c(Lt7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/f;->i:Lt7/d;

    invoke-interface {v5, p1}, Lt7/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lp7/s;->a:Lp7/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/f0;->a(Lt7/g;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lj8/i1;->t0()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/f0;->a(Lt7/g;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v1}, Lj8/z0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v0, v2}, Lj8/i1;->j0(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lj8/i1;->j0(Z)V

    throw p1
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t(Ljava/lang/Throwable;)Z
    .locals 4

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/g;->b:Lkotlinx/coroutines/internal/b0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-object v0, Lkotlinx/coroutines/internal/f;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    return v3

    :cond_2
    sget-object v1, Lkotlinx/coroutines/internal/f;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/f;->h:Lj8/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/f;->i:Lt7/d;

    invoke-static {v1}, Lj8/q0;->c(Lt7/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->o()V

    invoke-direct {p0}, Lkotlinx/coroutines/internal/f;->r()Lj8/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj8/o;->t()V

    :cond_0
    return-void
.end method

.method public final v(Lj8/n;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/n<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/g;->b:Lkotlinx/coroutines/internal/b0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Lkotlinx/coroutines/internal/f;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    sget-object p1, Lkotlinx/coroutines/internal/f;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
