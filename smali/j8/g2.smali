.class public Lj8/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/y1;
.implements Lj8/v;
.implements Lj8/o2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/g2$c;,
        Lj8/g2$b;,
        Lj8/g2$a;
    }
.end annotation


# static fields
.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lj8/g2;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lj8/g2;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lj8/h2;->c()Lj8/h1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lj8/h2;->d()Lj8/h1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lj8/g2;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lj8/g2;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final A(Lt7/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lj8/g2$a;

    invoke-static {p1}, Lu7/b;->b(Lt7/d;)Lt7/d;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lj8/g2$a;-><init>(Lt7/d;Lj8/g2;)V

    invoke-virtual {v0}, Lj8/o;->A()V

    new-instance v1, Lj8/q2;

    invoke-direct {v1, v0}, Lj8/q2;-><init>(Lj8/o;)V

    invoke-virtual {p0, v1}, Lj8/g2;->e0(La8/l;)Lj8/e1;

    move-result-object v1

    invoke-static {v0, v1}, Lj8/q;->a(Lj8/n;Lj8/e1;)V

    invoke-virtual {v0}, Lj8/o;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lt7/d;)V

    :cond_0
    return-object v0
.end method

.method private final B0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lj8/h1;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lj8/h1;

    invoke-virtual {v0}, Lj8/h1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Lj8/g2;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lj8/h2;->c()Lj8/h1;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lj8/g2;->w0()V

    return v2

    :cond_2
    instance-of v0, p1, Lj8/s1;

    if-eqz v0, :cond_4

    sget-object v0, Lj8/g2;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lj8/s1;

    invoke-virtual {v3}, Lj8/s1;->h()Lj8/l2;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lj8/g2;->w0()V

    return v2

    :cond_4
    return v3
.end method

.method private final C0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lj8/g2$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Lj8/g2$c;

    invoke-virtual {p1}, Lj8/g2$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj8/g2$c;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lj8/t1;

    if-eqz v0, :cond_3

    check-cast p1, Lj8/t1;

    invoke-interface {p1}, Lj8/t1;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lj8/b0;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static synthetic E0(Lj8/g2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lj8/g2;->D0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final G0(Lj8/t1;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lj8/g2;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lj8/h2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj8/g2;->u0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lj8/g2;->v0(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lj8/g2;->Q(Lj8/t1;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final H0(Lj8/t1;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-direct {p0, p1}, Lj8/g2;->b0(Lj8/t1;)Lj8/l2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Lj8/g2$c;

    invoke-direct {v2, v0, v1, p2}, Lj8/g2$c;-><init>(Lj8/l2;ZLjava/lang/Throwable;)V

    sget-object v3, Lj8/g2;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v0, p2}, Lj8/g2;->s0(Lj8/l2;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final I0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lj8/t1;

    if-nez v0, :cond_0

    invoke-static {}, Lj8/h2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lj8/h1;

    if-nez v0, :cond_1

    instance-of v0, p1, Lj8/f2;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lj8/u;

    if-nez v0, :cond_3

    instance-of v0, p2, Lj8/b0;

    if-nez v0, :cond_3

    check-cast p1, Lj8/t1;

    invoke-direct {p0, p1, p2}, Lj8/g2;->G0(Lj8/t1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, Lj8/h2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lj8/t1;

    invoke-direct {p0, p1, p2}, Lj8/g2;->J0(Lj8/t1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, Lj8/g2;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lj8/t1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lj8/g2$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lj8/g2$c;

    invoke-virtual {v1}, Lj8/g2$c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lj8/b0;

    invoke-direct {p0, p1}, Lj8/g2;->T(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lj8/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v0, v1}, Lj8/g2;->I0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lj8/h2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lj8/h2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1
.end method

.method private final J0(Lj8/t1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-direct {p0, p1}, Lj8/g2;->b0(Lj8/t1;)Lj8/l2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lj8/h2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, Lj8/g2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lj8/g2$c;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lj8/g2$c;

    invoke-direct {v1, v0, v3, v2}, Lj8/g2$c;-><init>(Lj8/l2;ZLjava/lang/Throwable;)V

    :cond_2
    new-instance v4, Lkotlin/jvm/internal/s;

    invoke-direct {v4}, Lkotlin/jvm/internal/s;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lj8/g2$c;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lj8/h2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_3
    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v1, v5}, Lj8/g2$c;->k(Z)V

    if-eq v1, p1, :cond_4

    sget-object v6, Lj8/g2;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v6, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Lj8/h2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lj8/g2$c;->f()Z

    move-result v6

    instance-of v7, p2, Lj8/b0;

    if-eqz v7, :cond_5

    move-object v7, p2

    check-cast v7, Lj8/b0;

    goto :goto_1

    :cond_5
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_6

    iget-object v7, v7, Lj8/b0;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v7}, Lj8/g2$c;->a(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v1}, Lj8/g2$c;->e()Ljava/lang/Throwable;

    move-result-object v7

    if-nez v6, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v2, v7

    :cond_8
    iput-object v2, v4, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    sget-object v3, Lp7/s;->a:Lp7/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v2, :cond_9

    invoke-direct {p0, v0, v2}, Lj8/g2;->s0(Lj8/l2;Ljava/lang/Throwable;)V

    :cond_9
    invoke-direct {p0, p1}, Lj8/g2;->W(Lj8/t1;)Lj8/u;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-direct {p0, v1, p1, p2}, Lj8/g2;->K0(Lj8/g2$c;Lj8/u;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lj8/h2;->b:Lkotlinx/coroutines/internal/b0;

    return-object p1

    :cond_a
    invoke-direct {p0, v1, p2}, Lj8/g2;->V(Lj8/g2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method private final K(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lj8/g2;->j0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lj8/g2;->c0()Lj8/t;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lj8/m2;->e:Lj8/m2;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lj8/t;->f(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final K0(Lj8/g2$c;Lj8/u;Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    iget-object v0, p2, Lj8/u;->i:Lj8/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lj8/g2$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lj8/g2$b;-><init>(Lj8/g2;Lj8/g2$c;Lj8/u;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lj8/y1$a;->d(Lj8/y1;ZZLa8/l;ILjava/lang/Object;)Lj8/e1;

    move-result-object v0

    sget-object v1, Lj8/m2;->e:Lj8/m2;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-direct {p0, p2}, Lj8/g2;->r0(Lkotlinx/coroutines/internal/o;)Lj8/u;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method private final Q(Lj8/t1;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lj8/g2;->c0()Lj8/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj8/e1;->a()V

    sget-object v0, Lj8/m2;->e:Lj8/m2;

    invoke-virtual {p0, v0}, Lj8/g2;->A0(Lj8/t;)V

    :cond_0
    instance-of v0, p2, Lj8/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lj8/b0;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, Lj8/b0;->a:Ljava/lang/Throwable;

    :cond_2
    instance-of p2, p1, Lj8/f2;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, Lj8/f2;

    invoke-virtual {p2, v1}, Lj8/d0;->B(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v0, Lj8/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lj8/e0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lj8/g2;->g0(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lj8/t1;->h()Lj8/l2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Lj8/g2;->t0(Lj8/l2;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final R(Lj8/g2$c;Lj8/u;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Lj8/g2;->r0(Lkotlinx/coroutines/internal/o;)Lj8/u;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lj8/g2;->K0(Lj8/g2$c;Lj8/u;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, Lj8/g2;->V(Lj8/g2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj8/g2;->w(Ljava/lang/Object;)V

    return-void
.end method

.method private final T(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    new-instance v0, Lj8/z1;

    invoke-static {p0}, Lj8/g2;->j(Lj8/g2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lj8/z1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lj8/y1;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    check-cast p1, Lj8/o2;

    invoke-interface {p1}, Lj8/o2;->G()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final V(Lj8/g2$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lj8/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj8/b0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lj8/b0;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lj8/g2$c;->f()Z

    move-result v2

    invoke-virtual {p1, v0}, Lj8/g2$c;->j(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lj8/g2;->Y(Lj8/g2$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v4, v3}, Lj8/g2;->u(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p1

    const/4 v3, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Lj8/b0;

    const/4 v0, 0x2

    invoke-direct {p2, v4, v3, v0, v1}, Lj8/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    :goto_2
    if-eqz v4, :cond_8

    invoke-direct {p0, v4}, Lj8/g2;->K(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Lj8/g2;->f0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_8

    if-eqz p2, :cond_7

    move-object v0, p2

    check-cast v0, Lj8/b0;

    invoke-virtual {v0}, Lj8/b0;->b()Z

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    if-nez v2, :cond_9

    invoke-virtual {p0, v4}, Lj8/g2;->u0(Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual {p0, p2}, Lj8/g2;->v0(Ljava/lang/Object;)V

    sget-object v0, Lj8/g2;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lj8/h2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lj8/g2;->Q(Lj8/t1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method private final W(Lj8/t1;)Lj8/u;
    .locals 2

    instance-of v0, p1, Lj8/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj8/u;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Lj8/t1;->h()Lj8/l2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lj8/g2;->r0(Lkotlinx/coroutines/internal/o;)Lj8/u;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final X(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lj8/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lj8/b0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lj8/b0;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method private final Y(Lj8/g2$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/g2$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj8/g2$c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lj8/z1;

    invoke-static {p0}, Lj8/g2;->j(Lj8/g2;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lj8/z1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lj8/y1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    instance-of v3, v0, Lj8/y2;

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, v0, :cond_6

    instance-of v4, v4, Lj8/y2;

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method

.method private final b0(Lj8/t1;)Lj8/l2;
    .locals 3

    invoke-interface {p1}, Lj8/t1;->h()Lj8/l2;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lj8/h1;

    if-eqz v0, :cond_0

    new-instance v0, Lj8/l2;

    invoke-direct {v0}, Lj8/l2;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj8/f2;

    if-eqz v0, :cond_1

    check-cast p1, Lj8/f2;

    invoke-direct {p0, p1}, Lj8/g2;->y0(Lj8/f2;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final synthetic j(Lj8/g2;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lj8/g2;->M()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final k0()Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lj8/g2;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lj8/t1;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0, v0}, Lj8/g2;->B0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final l0(Lt7/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lj8/o;

    invoke-static {p1}, Lu7/b;->b(Lt7/d;)Lt7/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj8/o;-><init>(Lt7/d;I)V

    invoke-virtual {v0}, Lj8/o;->A()V

    new-instance v1, Lj8/r2;

    invoke-direct {v1, v0}, Lj8/r2;-><init>(Lt7/d;)V

    invoke-virtual {p0, v1}, Lj8/g2;->e0(La8/l;)Lj8/e1;

    move-result-object v1

    invoke-static {v0, v1}, Lj8/q;->a(Lj8/n;Lj8/e1;)V

    invoke-virtual {v0}, Lj8/o;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lt7/d;)V

    :cond_0
    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method private final m0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0}, Lj8/g2;->d0()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lj8/g2$c;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lj8/g2$c;

    invoke-virtual {v3}, Lj8/g2$c;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lj8/h2;->f()Lkotlinx/coroutines/internal/b0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lj8/g2$c;

    invoke-virtual {v3}, Lj8/g2$c;->f()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lj8/g2;->T(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, Lj8/g2$c;

    invoke-virtual {p1, v1}, Lj8/g2$c;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Lj8/g2$c;

    invoke-virtual {p1}, Lj8/g2$c;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v2, Lj8/g2$c;

    invoke-virtual {v2}, Lj8/g2$c;->h()Lj8/l2;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lj8/g2;->s0(Lj8/l2;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, Lj8/h2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Lj8/t1;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    invoke-direct {p0, p1}, Lj8/g2;->T(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, Lj8/t1;

    invoke-interface {v3}, Lj8/t1;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, v3, v1}, Lj8/g2;->H0(Lj8/t1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lj8/h2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, Lj8/b0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lj8/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v2, v3}, Lj8/g2;->I0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lj8/h2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v4

    if-eq v3, v4, :cond_a

    invoke-static {}, Lj8/h2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, Lj8/h2;->f()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1
.end method

.method private final p0(La8/l;Z)Lj8/f2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp7/s;",
            ">;Z)",
            "Lj8/f2;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, Lj8/a2;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lj8/a2;

    :cond_0
    if-nez v0, :cond_4

    new-instance v0, Lj8/w1;

    invoke-direct {v0, p1}, Lj8/w1;-><init>(La8/l;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lj8/f2;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lj8/f2;

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lj8/x1;

    invoke-direct {v0, p1}, Lj8/x1;-><init>(La8/l;)V

    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, Lj8/f2;->D(Lj8/g2;)V

    return-object v0
.end method

.method public static final synthetic q(Lj8/g2;Lj8/g2$c;Lj8/u;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj8/g2;->R(Lj8/g2$c;Lj8/u;Ljava/lang/Object;)V

    return-void
.end method

.method private final r0(Lkotlinx/coroutines/internal/o;)Lj8/u;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->s()Lkotlinx/coroutines/internal/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->r()Lkotlinx/coroutines/internal/o;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->v()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lj8/u;

    if-eqz v0, :cond_1

    check-cast p1, Lj8/u;

    return-object p1

    :cond_1
    instance-of v0, p1, Lj8/l2;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final s0(Lj8/l2;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0, p2}, Lj8/g2;->u0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/o;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lj8/a2;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lj8/f2;

    :try_start_0
    invoke-virtual {v2, p2}, Lj8/d0;->B(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lp7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lj8/e0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lj8/e0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lp7/s;->a:Lp7/s;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->r()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lj8/g2;->g0(Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {p0, p2}, Lj8/g2;->K(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final t(Ljava/lang/Object;Lj8/l2;Lj8/f2;)Z
    .locals 2

    new-instance v0, Lj8/g2$d;

    invoke-direct {v0, p3, p0, p1}, Lj8/g2$d;-><init>(Lkotlinx/coroutines/internal/o;Lj8/g2;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/o;->s()Lkotlinx/coroutines/internal/o;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/o;->A(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final t0(Lj8/l2;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/o;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lj8/f2;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lj8/f2;

    :try_start_0
    invoke-virtual {v2, p2}, Lj8/d0;->B(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lp7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lj8/e0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lj8/e0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lp7/s;->a:Lp7/s;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->r()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lj8/g2;->g0(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private final u(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_1

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lp7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final x0(Lj8/h1;)V
    .locals 2

    new-instance v0, Lj8/l2;

    invoke-direct {v0}, Lj8/l2;-><init>()V

    invoke-virtual {p1}, Lj8/h1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lj8/s1;

    invoke-direct {v1, v0}, Lj8/s1;-><init>(Lj8/l2;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lj8/g2;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final y0(Lj8/f2;)V
    .locals 2

    new-instance v0, Lj8/l2;

    invoke-direct {v0}, Lj8/l2;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/o;->m(Lkotlinx/coroutines/internal/o;)Z

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->r()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    sget-object v1, Lj8/g2;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A0(Lj8/t;)V
    .locals 0

    iput-object p1, p0, Lj8/g2;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public final B(Lj8/o2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj8/g2;->F(Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj8/g2;->F(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final D0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lj8/z1;

    if-nez p2, :cond_1

    invoke-static {p0}, Lj8/g2;->j(Lj8/g2;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lj8/z1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lj8/y1;)V

    :cond_2
    return-object v0
.end method

.method public E(Ljava/lang/Object;La8/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "La8/p<",
            "-TR;-",
            "Lt7/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lj8/y1$a;->b(Lj8/y1;Ljava/lang/Object;La8/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lj8/h2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v0

    invoke-virtual {p0}, Lj8/g2;->a0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lj8/g2;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj8/h2;->b:Lkotlinx/coroutines/internal/b0;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lj8/h2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lj8/g2;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, Lj8/h2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lj8/h2;->b:Lkotlinx/coroutines/internal/b0;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lj8/h2;->f()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lj8/g2;->w(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public final F0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lj8/g2;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj8/g2;->d0()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lj8/g2;->C0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/util/concurrent/CancellationException;
    .locals 5

    invoke-virtual {p0}, Lj8/g2;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lj8/g2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lj8/g2$c;

    invoke-virtual {v1}, Lj8/g2$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lj8/b0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lj8/b0;

    iget-object v1, v1, Lj8/b0;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lj8/t1;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lj8/z1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lj8/g2;->C0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lj8/z1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lj8/y1;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final H()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lj8/g2;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lj8/g2$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lj8/g2$c;

    invoke-virtual {v0}, Lj8/g2$c;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lj8/q0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lj8/g2;->D0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Lj8/t1;

    if-nez v1, :cond_3

    instance-of v1, v0, Lj8/b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lj8/b0;

    iget-object v0, v0, Lj8/b0;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lj8/g2;->E0(Lj8/g2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lj8/z1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lj8/q0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lj8/z1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lj8/y1;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj8/g2;->F(Ljava/lang/Object;)Z

    return-void
.end method

.method protected M()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public N(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lj8/g2;->F(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lj8/g2;->Z()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final O(Lt7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lj8/g2;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lt7/d;->getContext()Lt7/g;

    move-result-object p1

    invoke-static {p1}, Lj8/c2;->h(Lt7/g;)V

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lj8/g2;->l0(Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method public S(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-instance v0, Lj8/z1;

    invoke-static {p0}, Lj8/g2;->j(Lj8/g2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lj8/z1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lj8/y1;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Lj8/g2;->I(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final U(Lj8/v;)Lj8/t;
    .locals 6

    new-instance v3, Lj8/u;

    invoke-direct {v3, p1}, Lj8/u;-><init>(Lj8/v;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lj8/y1$a;->d(Lj8/y1;ZZLa8/l;ILjava/lang/Object;)Lj8/e1;

    move-result-object p1

    check-cast p1, Lj8/t;

    return-object p1
.end method

.method public Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lt7/g$c;)Lt7/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lt7/g$b;",
            ">(",
            "Lt7/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lj8/y1$a;->c(Lj8/y1;Lt7/g$c;)Lt7/g$b;

    move-result-object p1

    return-object p1
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Lj8/g2;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lj8/t1;

    if-eqz v1, :cond_0

    check-cast v0, Lj8/t1;

    invoke-interface {v0}, Lj8/t1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c0()Lj8/t;
    .locals 1

    iget-object v0, p0, Lj8/g2;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lj8/t;

    return-object v0
.end method

.method public final d0()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lj8/g2;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/w;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/w;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final e0(La8/l;)Lj8/e1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp7/s;",
            ">;)",
            "Lj8/e1;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lj8/g2;->r(ZZLa8/l;)Lj8/e1;

    move-result-object p1

    return-object p1
.end method

.method protected f0(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g0(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public final getKey()Lt7/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt7/g$c<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lj8/y1;->c:Lj8/y1$b;

    return-object v0
.end method

.method protected final h0(Lj8/y1;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lj8/m2;->e:Lj8/m2;

    invoke-virtual {p0, p1}, Lj8/g2;->A0(Lj8/t;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lj8/y1;->start()Z

    invoke-interface {p1, p0}, Lj8/y1;->U(Lj8/v;)Lj8/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj8/g2;->A0(Lj8/t;)V

    invoke-virtual {p0}, Lj8/g2;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lj8/e1;->a()V

    sget-object p1, Lj8/m2;->e:Lj8/m2;

    invoke-virtual {p0, p1}, Lj8/g2;->A0(Lj8/t;)V

    :cond_1
    return-void
.end method

.method public final i0()Z
    .locals 1

    invoke-virtual {p0}, Lj8/g2;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lj8/t1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected j0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(Lt7/g;)Lt7/g;
    .locals 0

    invoke-static {p0, p1}, Lj8/y1$a;->f(Lj8/y1;Lt7/g;)Lt7/g;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lj8/g2;->d0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lj8/g2;->I0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lj8/h2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, Lj8/h2;->b:Lkotlinx/coroutines/internal/b0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    invoke-static {}, Lj8/h2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lj8/g2;->w(Ljava/lang/Object;)V

    return v2
.end method

.method public final o0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lj8/g2;->d0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lj8/g2;->I0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lj8/h2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lj8/h2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lj8/g2;->X(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public q0()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lj8/q0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r(ZZLa8/l;)Lj8/e1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "La8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp7/s;",
            ">;)",
            "Lj8/e1;"
        }
    .end annotation

    invoke-direct {p0, p3, p1}, Lj8/g2;->p0(La8/l;Z)Lj8/f2;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lj8/g2;->d0()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lj8/h1;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lj8/h1;

    invoke-virtual {v2}, Lj8/h1;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lj8/g2;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-direct {p0, v2}, Lj8/g2;->x0(Lj8/h1;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lj8/t1;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, Lj8/t1;

    invoke-interface {v2}, Lj8/t1;->h()Lj8/l2;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    check-cast v1, Lj8/f2;

    invoke-direct {p0, v1}, Lj8/g2;->y0(Lj8/f2;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object v4, Lj8/m2;->e:Lj8/m2;

    if-eqz p1, :cond_9

    instance-of v5, v1, Lj8/g2$c;

    if-eqz v5, :cond_9

    monitor-enter v1

    :try_start_0
    move-object v3, v1

    check-cast v3, Lj8/g2$c;

    invoke-virtual {v3}, Lj8/g2$c;->e()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    instance-of v5, p3, Lj8/u;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lj8/g2$c;

    invoke-virtual {v5}, Lj8/g2$c;->g()Z

    move-result v5

    if-nez v5, :cond_8

    :cond_5
    invoke-direct {p0, v1, v2, v0}, Lj8/g2;->t(Ljava/lang/Object;Lj8/l2;Lj8/f2;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_6

    monitor-exit v1

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    monitor-exit v1

    return-object v0

    :cond_7
    move-object v4, v0

    :cond_8
    :try_start_1
    sget-object v5, Lp7/s;->a:Lp7/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_9
    :goto_1
    if-eqz v3, :cond_b

    if-eqz p2, :cond_a

    invoke-interface {p3, v3}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v4

    :cond_b
    invoke-direct {p0, v1, v2, v0}, Lj8/g2;->t(Ljava/lang/Object;Lj8/l2;Lj8/f2;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_c
    if-eqz p2, :cond_f

    instance-of p1, v1, Lj8/b0;

    if-eqz p1, :cond_d

    check-cast v1, Lj8/b0;

    goto :goto_2

    :cond_d
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_e

    iget-object v3, v1, Lj8/b0;->a:Ljava/lang/Throwable;

    :cond_e
    invoke-interface {p3, v3}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object p1, Lj8/m2;->e:Lj8/m2;

    return-object p1
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lj8/g2;->d0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lj8/g2;->B0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lj8/g2;->F0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lj8/q0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method protected v0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected w(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected w0()V
    .locals 0

    return-void
.end method

.method public final x(Lt7/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lj8/g2;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lj8/t1;

    if-nez v1, :cond_2

    instance-of p1, v0, Lj8/b0;

    if-nez p1, :cond_1

    invoke-static {v0}, Lj8/h2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Lj8/b0;

    iget-object p1, v0, Lj8/b0;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-direct {p0, v0}, Lj8/g2;->B0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, Lj8/g2;->A(Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(Lt7/g$c;)Lt7/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/g$c<",
            "*>;)",
            "Lt7/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lj8/y1$a;->e(Lj8/y1;Lt7/g$c;)Lt7/g;

    move-result-object p1

    return-object p1
.end method

.method public final z0(Lj8/f2;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lj8/g2;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lj8/f2;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lj8/g2;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lj8/h2;->c()Lj8/h1;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v1, v0, Lj8/t1;

    if-eqz v1, :cond_3

    check-cast v0, Lj8/t1;

    invoke-interface {v0}, Lj8/t1;->h()Lj8/l2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->w()Z

    :cond_3
    return-void
.end method
