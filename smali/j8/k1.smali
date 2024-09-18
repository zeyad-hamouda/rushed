.class public abstract Lj8/k1;
.super Lj8/i1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj8/i1;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract v0()Ljava/lang/Thread;
.end method

.method protected w0(JLj8/j1$c;)V
    .locals 1

    sget-object v0, Lj8/r0;->l:Lj8/r0;

    invoke-virtual {v0, p1, p2, p3}, Lj8/j1;->H0(JLj8/j1$c;)V

    return-void
.end method

.method protected final x0()V
    .locals 2

    invoke-virtual {p0}, Lj8/k1;->v0()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Lj8/c;->a()Lj8/b;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
