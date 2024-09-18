.class public Lj8/o;
.super Lj8/z0;
.source "SourceFile"

# interfaces
.implements Lj8/n;
.implements Lkotlin/coroutines/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj8/z0<",
        "TT;>;",
        "Lj8/n<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;"
    }
.end annotation


# static fields
.field private static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field private final h:Lt7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final i:Lt7/g;

.field private j:Lj8/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lj8/o;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lj8/o;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lj8/o;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lj8/o;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lt7/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lj8/z0;-><init>(I)V

    iput-object p1, p0, Lj8/o;->h:Lt7/d;

    invoke-interface {p1}, Lt7/d;->getContext()Lt7/g;

    move-result-object p1

    iput-object p1, p0, Lj8/o;->i:Lt7/g;

    const/4 p1, 0x0

    iput p1, p0, Lj8/o;->_decision:I

    sget-object p1, Lj8/d;->e:Lj8/d;

    iput-object p1, p0, Lj8/o;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final B()Lj8/e1;
    .locals 7

    invoke-virtual {p0}, Lj8/o;->getContext()Lt7/g;

    move-result-object v0

    sget-object v1, Lj8/y1;->c:Lj8/y1$b;

    invoke-interface {v0, v1}, Lt7/g;->a(Lt7/g$c;)Lt7/g$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj8/y1;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lj8/s;

    invoke-direct {v4, p0}, Lj8/s;-><init>(Lj8/o;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lj8/y1$a;->d(Lj8/y1;ZZLa8/l;ILjava/lang/Object;)Lj8/e1;

    move-result-object v0

    iput-object v0, p0, Lj8/o;->j:Lj8/e1;

    return-object v0
.end method

.method private final D()Z
    .locals 1

    iget v0, p0, Lj8/z0;->g:I

    invoke-static {v0}, Lj8/a1;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj8/o;->h:Lt7/d;

    check-cast v0, Lkotlinx/coroutines/internal/f;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final E(La8/l;)Lj8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp7/s;",
            ">;)",
            "Lj8/l;"
        }
    .end annotation

    instance-of v0, p1, Lj8/l;

    if-eqz v0, :cond_0

    check-cast p1, Lj8/l;

    goto :goto_0

    :cond_0
    new-instance v0, Lj8/v1;

    invoke-direct {v0, p1}, Lj8/v1;-><init>(La8/l;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final F(La8/l;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp7/s;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final I()V
    .locals 2

    iget-object v0, p0, Lj8/o;->h:Lt7/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/f;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/f;->v(Lj8/n;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lj8/o;->t()V

    invoke-virtual {p0, v0}, Lj8/o;->h(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private final K(Ljava/lang/Object;ILa8/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "La8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp7/s;",
            ">;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lj8/o;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lj8/n2;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lj8/n2;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lj8/o;->M(Lj8/n2;Ljava/lang/Object;ILa8/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lj8/o;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lj8/o;->u()V

    invoke-direct {p0, p2}, Lj8/o;->v(I)V

    return-void

    :cond_1
    instance-of p2, v0, Lj8/r;

    if-eqz p2, :cond_3

    check-cast v0, Lj8/r;

    invoke-virtual {v0}, Lj8/r;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iget-object p1, v0, Lj8/b0;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lj8/o;->r(La8/l;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p1}, Lj8/o;->o(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lp7/d;

    invoke-direct {p1}, Lp7/d;-><init>()V

    throw p1
.end method

.method static synthetic L(Lj8/o;Ljava/lang/Object;ILa8/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lj8/o;->K(Ljava/lang/Object;ILa8/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final M(Lj8/n2;Ljava/lang/Object;ILa8/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/n2;",
            "Ljava/lang/Object;",
            "I",
            "La8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp7/s;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lj8/b0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3}, Lj8/a1;->b(I)Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    if-nez p4, :cond_3

    instance-of p3, p1, Lj8/l;

    if-eqz p3, :cond_2

    instance-of p3, p1, Lj8/e;

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p5, :cond_5

    :cond_3
    new-instance p3, Lj8/a0;

    instance-of v0, p1, Lj8/l;

    if-eqz v0, :cond_4

    check-cast p1, Lj8/l;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lj8/a0;-><init>(Ljava/lang/Object;Lj8/l;La8/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    move-object p2, p3

    :cond_5
    :goto_1
    return-object p2
.end method

.method private final N()Z
    .locals 4

    :cond_0
    iget v0, p0, Lj8/o;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lj8/o;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final O(Ljava/lang/Object;Ljava/lang/Object;La8/l;)Lkotlinx/coroutines/internal/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "La8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp7/s;",
            ">;)",
            "Lkotlinx/coroutines/internal/b0;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lj8/o;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lj8/n2;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lj8/n2;

    iget v5, p0, Lj8/z0;->g:I

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lj8/o;->M(Lj8/n2;Ljava/lang/Object;ILa8/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lj8/o;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lj8/o;->u()V

    sget-object p1, Lj8/p;->a:Lkotlinx/coroutines/internal/b0;

    return-object p1

    :cond_1
    instance-of p1, v0, Lj8/a0;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    check-cast v0, Lj8/a0;

    iget-object p1, v0, Lj8/a0;->d:Ljava/lang/Object;

    if-ne p1, p2, :cond_2

    sget-object p3, Lj8/p;->a:Lkotlinx/coroutines/internal/b0;

    :cond_2
    return-object p3
.end method

.method private final P()Z
    .locals 3

    :cond_0
    iget v0, p0, Lj8/o;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lj8/o;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already resumed, but proposed with update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final p(La8/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp7/s;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lj8/o;->getContext()Lt7/g;

    move-result-object p2

    new-instance v0, Lj8/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lj8/e0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lj8/l0;->a(Lt7/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final s(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-direct {p0}, Lj8/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lj8/o;->h:Lt7/d;

    check-cast v0, Lkotlinx/coroutines/internal/f;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/f;->t(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method private final u()V
    .locals 1

    invoke-direct {p0}, Lj8/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj8/o;->t()V

    :cond_0
    return-void
.end method

.method private final v(I)V
    .locals 1

    invoke-direct {p0}, Lj8/o;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lj8/a1;->a(Lj8/z0;I)V

    return-void
.end method

.method private final z()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lj8/o;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lj8/n2;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lj8/r;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    invoke-direct {p0}, Lj8/o;->B()Lj8/e1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lj8/o;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lj8/e1;->a()V

    sget-object v0, Lj8/m2;->e:Lj8/m2;

    iput-object v0, p0, Lj8/o;->j:Lj8/e1;

    :cond_1
    return-void
.end method

.method public C()Z
    .locals 1

    invoke-virtual {p0}, Lj8/o;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lj8/n2;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected G()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final H(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Lj8/o;->s(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lj8/o;->h(Ljava/lang/Throwable;)Z

    invoke-direct {p0}, Lj8/o;->u()V

    return-void
.end method

.method public final J()Z
    .locals 3

    iget-object v0, p0, Lj8/o;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lj8/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lj8/a0;

    iget-object v0, v0, Lj8/a0;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj8/o;->t()V

    return v2

    :cond_0
    iput v2, p0, Lj8/o;->_decision:I

    sget-object v0, Lj8/d;->e:Lj8/d;

    iput-object v0, p0, Lj8/o;->_state:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    :cond_0
    iget-object p1, p0, Lj8/o;->_state:Ljava/lang/Object;

    instance-of v0, p1, Lj8/n2;

    if-nez v0, :cond_4

    instance-of v0, p1, Lj8/b0;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lj8/a0;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lj8/a0;

    invoke-virtual {v0}, Lj8/a0;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lj8/a0;->b(Lj8/a0;Ljava/lang/Object;Lj8/l;La8/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lj8/a0;

    move-result-object v1

    sget-object v2, Lj8/o;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0, p2}, Lj8/a0;->d(Lj8/o;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v8, Lj8/o;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Lj8/a0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lj8/a0;-><init>(Ljava/lang/Object;Lj8/l;La8/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    invoke-static {v8, p0, p1, v9}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lt7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt7/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lj8/o;->h:Lt7/d;

    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lj8/o;->O(Ljava/lang/Object;Ljava/lang/Object;La8/l;)Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;La8/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "La8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lj8/o;->O(Ljava/lang/Object;Ljava/lang/Object;La8/l;)Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lj8/z0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f(Ljava/lang/Object;La8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp7/s;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lj8/z0;->g:I

    invoke-direct {p0, p1, v0, p2}, Lj8/o;->K(Ljava/lang/Object;ILa8/l;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lj8/a0;

    if-eqz v0, :cond_0

    check-cast p1, Lj8/a0;

    iget-object p1, p1, Lj8/a0;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, Lj8/o;->h:Lt7/d;

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

    iget-object v0, p0, Lj8/o;->i:Lt7/g;

    return-object v0
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 4

    :cond_0
    iget-object v0, p0, Lj8/o;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lj8/n2;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v1, Lj8/r;

    instance-of v2, v0, Lj8/l;

    invoke-direct {v1, p0, p1, v2}, Lj8/r;-><init>(Lt7/d;Ljava/lang/Throwable;Z)V

    sget-object v3, Lj8/o;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_2

    check-cast v0, Lj8/l;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, p1}, Lj8/o;->q(Lj8/l;Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {p0}, Lj8/o;->u()V

    iget p1, p0, Lj8/z0;->g:I

    invoke-direct {p0, p1}, Lj8/o;->v(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public i(Lj8/i0;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/i0;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lj8/o;->h:Lt7/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lkotlinx/coroutines/internal/f;->h:Lj8/i0;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    iget p1, p0, Lj8/z0;->g:I

    move v2, p1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lj8/o;->L(Lj8/o;Ljava/lang/Object;ILa8/l;ILjava/lang/Object;)V

    return-void
.end method

.method public k(La8/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp7/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj8/o;->E(La8/l;)Lj8/l;

    move-result-object v8

    :cond_0
    :goto_0
    iget-object v9, p0, Lj8/o;->_state:Ljava/lang/Object;

    instance-of v0, v9, Lj8/d;

    if-eqz v0, :cond_1

    sget-object v0, Lj8/o;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v9, v8}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    instance-of v0, v9, Lj8/l;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v9}, Lj8/o;->F(La8/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, v9, Lj8/b0;

    if-eqz v0, :cond_7

    move-object v1, v9

    check-cast v1, Lj8/b0;

    invoke-virtual {v1}, Lj8/b0;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, p1, v9}, Lj8/o;->F(La8/l;Ljava/lang/Object;)V

    :cond_3
    instance-of v2, v9, Lj8/r;

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_5

    iget-object v2, v1, Lj8/b0;->a:Ljava/lang/Throwable;

    :cond_5
    invoke-direct {p0, p1, v2}, Lj8/o;->p(La8/l;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    instance-of v0, v9, Lj8/a0;

    if-eqz v0, :cond_b

    move-object v0, v9

    check-cast v0, Lj8/a0;

    iget-object v1, v0, Lj8/a0;->b:Lj8/l;

    if-eqz v1, :cond_8

    invoke-direct {p0, p1, v9}, Lj8/o;->F(La8/l;Ljava/lang/Object;)V

    :cond_8
    instance-of v1, v8, Lj8/e;

    if-eqz v1, :cond_9

    return-void

    :cond_9
    invoke-virtual {v0}, Lj8/a0;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lj8/a0;->e:Ljava/lang/Throwable;

    invoke-direct {p0, p1, v0}, Lj8/o;->p(La8/l;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Lj8/a0;->b(Lj8/a0;Ljava/lang/Object;Lj8/l;La8/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lj8/a0;

    move-result-object v0

    sget-object v1, Lj8/o;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v9, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_b
    instance-of v0, v8, Lj8/e;

    if-eqz v0, :cond_c

    return-void

    :cond_c
    new-instance v10, Lj8/a0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lj8/a0;-><init>(Ljava/lang/Object;Lj8/l;La8/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    sget-object v0, Lj8/o;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v9, v10}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj8/o;->y()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lj8/b0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lj8/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v0, v3, v3}, Lj8/o;->O(Ljava/lang/Object;Ljava/lang/Object;La8/l;)Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lj8/z0;->g:I

    invoke-direct {p0, p1}, Lj8/o;->v(I)V

    return-void
.end method

.method public final q(Lj8/l;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1, p2}, Lj8/m;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lj8/o;->getContext()Lt7/g;

    move-result-object p2

    new-instance v0, Lj8/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lj8/e0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lj8/l0;->a(Lt7/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final r(La8/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp7/s;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lj8/o;->getContext()Lt7/g;

    move-result-object p2

    new-instance v0, Lj8/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lj8/e0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lj8/l0;->a(Lt7/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1, p0}, Lj8/f0;->c(Ljava/lang/Object;Lj8/n;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lj8/z0;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lj8/o;->L(Lj8/o;Ljava/lang/Object;ILa8/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lj8/o;->j:Lj8/e1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lj8/e1;->a()V

    sget-object v0, Lj8/m2;->e:Lj8/m2;

    iput-object v0, p0, Lj8/o;->j:Lj8/e1;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lj8/o;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj8/o;->h:Lt7/d;

    invoke-static {v1}, Lj8/q0;->c(Lt7/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lj8/o;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lj8/q0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Lj8/y1;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, Lj8/y1;->H()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final x()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lj8/o;->D()Z

    move-result v0

    invoke-direct {p0}, Lj8/o;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj8/o;->j:Lj8/e1;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lj8/o;->B()Lj8/e1;

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lj8/o;->I()V

    :cond_1
    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lj8/o;->I()V

    :cond_3
    invoke-virtual {p0}, Lj8/o;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lj8/b0;

    if-nez v1, :cond_6

    iget v1, p0, Lj8/z0;->g:I

    invoke-static {v1}, Lj8/a1;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lj8/o;->getContext()Lt7/g;

    move-result-object v1

    sget-object v2, Lj8/y1;->c:Lj8/y1$b;

    invoke-interface {v1, v2}, Lt7/g;->a(Lt7/g$c;)Lt7/g$b;

    move-result-object v1

    check-cast v1, Lj8/y1;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lj8/y1;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lj8/y1;->H()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lj8/o;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lj8/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    check-cast v0, Lj8/b0;

    iget-object v0, v0, Lj8/b0;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public final y()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj8/o;->_state:Ljava/lang/Object;

    return-object v0
.end method
