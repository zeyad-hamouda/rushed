.class public final Lk8/d;
.super Lk8/e;
.source "SourceFile"


# instance fields
.field private volatile _immediate:Lk8/d;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Lk8/d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lk8/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lk8/d;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk8/e;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lk8/d;->g:Landroid/os/Handler;

    iput-object p2, p0, Lk8/d;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lk8/d;->i:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    :cond_0
    iput-object v0, p0, Lk8/d;->_immediate:Lk8/d;

    iget-object p3, p0, Lk8/d;->_immediate:Lk8/d;

    if-nez p3, :cond_1

    new-instance p3, Lk8/d;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lk8/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lk8/d;->_immediate:Lk8/d;

    :cond_1
    iput-object p3, p0, Lk8/d;->j:Lk8/d;

    return-void
.end method

.method public static synthetic l0(Lk8/d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lk8/d;->p0(Lk8/d;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic m0(Lk8/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lk8/d;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private final n0(Lt7/g;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lj8/c2;->c(Lt7/g;Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, Lj8/c1;->b()Lj8/i0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj8/i0;->f0(Lt7/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final p0(Lk8/d;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lk8/d;->g:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public D(JLj8/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj8/n<",
            "-",
            "Lp7/s;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lk8/d$a;

    invoke-direct {v0, p3, p0}, Lk8/d$a;-><init>(Lj8/n;Lk8/d;)V

    iget-object v1, p0, Lk8/d;->g:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Lf8/d;->d(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lk8/d$b;

    invoke-direct {p1, p0, v0}, Lk8/d$b;-><init>(Lk8/d;Ljava/lang/Runnable;)V

    invoke-interface {p3, p1}, Lj8/n;->k(La8/l;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lt7/d;->getContext()Lt7/g;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lk8/d;->n0(Lt7/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public X(JLjava/lang/Runnable;Lt7/g;)Lj8/e1;
    .locals 3

    iget-object v0, p0, Lk8/d;->g:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, Lf8/d;->d(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lk8/c;

    invoke-direct {p1, p0, p3}, Lk8/c;-><init>(Lk8/d;Ljava/lang/Runnable;)V

    return-object p1

    :cond_0
    invoke-direct {p0, p4, p3}, Lk8/d;->n0(Lt7/g;Ljava/lang/Runnable;)V

    sget-object p1, Lj8/m2;->e:Lj8/m2;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lk8/d;

    if-eqz v0, :cond_0

    check-cast p1, Lk8/d;

    iget-object p1, p1, Lk8/d;->g:Landroid/os/Handler;

    iget-object v0, p0, Lk8/d;->g:Landroid/os/Handler;

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

    iget-object v0, p0, Lk8/d;->g:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lk8/d;->n0(Lt7/g;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public h0(Lt7/g;)Z
    .locals 1

    iget-boolean p1, p0, Lk8/d;->i:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lk8/d;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lk8/d;->g:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic j0()Lj8/k2;
    .locals 1

    invoke-virtual {p0}, Lk8/d;->o0()Lk8/d;

    move-result-object v0

    return-object v0
.end method

.method public o0()Lk8/d;
    .locals 1

    iget-object v0, p0, Lk8/d;->j:Lk8/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lj8/k2;->k0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk8/d;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk8/d;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lk8/d;->i:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".immediate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
