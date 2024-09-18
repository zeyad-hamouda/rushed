.class public final Lj8/c3;
.super Lkotlinx/coroutines/internal/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lp7/l<",
            "Lt7/g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt7/g;Lt7/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/g;",
            "Lt7/d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lj8/d3;->e:Lj8/d3;

    invoke-interface {p1, v0}, Lt7/g;->a(Lt7/g$c;)Lt7/g$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lt7/g;->l(Lt7/g;)Lt7/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/z;-><init>(Lt7/g;Lt7/d;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lj8/c3;->h:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Lt7/d;->getContext()Lt7/g;

    move-result-object p2

    sget-object v0, Lt7/e;->d:Lt7/e$b;

    invoke-interface {p2, v0}, Lt7/g;->a(Lt7/g$c;)Lt7/g$b;

    move-result-object p2

    instance-of p2, p2, Lj8/i0;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/f0;->c(Lt7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/f0;->a(Lt7/g;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lj8/c3;->R0(Lt7/g;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected L0(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lj8/c3;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp7/l;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt7/g;

    invoke-virtual {v0}, Lp7/l;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/f0;->a(Lt7/g;Ljava/lang/Object;)V

    iget-object v0, p0, Lj8/c3;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->g:Lt7/d;

    invoke-static {p1, v0}, Lj8/f0;->a(Ljava/lang/Object;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->g:Lt7/d;

    invoke-interface {v0}, Lt7/d;->getContext()Lt7/g;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/f0;->c(Lt7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/internal/f0;->a:Lkotlinx/coroutines/internal/b0;

    if-eq v3, v4, :cond_1

    invoke-static {v0, v2, v3}, Lj8/h0;->g(Lt7/d;Lt7/g;Ljava/lang/Object;)Lj8/c3;

    move-result-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->g:Lt7/d;

    invoke-interface {v0, p1}, Lt7/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lp7/s;->a:Lp7/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lj8/c3;->Q0()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/f0;->a(Lt7/g;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lj8/c3;->Q0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/f0;->a(Lt7/g;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final Q0()Z
    .locals 2

    iget-object v0, p0, Lj8/c3;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lj8/c3;->h:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final R0(Lt7/g;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj8/c3;->h:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Lp7/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp7/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
