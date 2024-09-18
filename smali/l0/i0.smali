.class public final Ll0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/n;


# instance fields
.field private final e:Lp0/n;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ll0/k0$g;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp0/n;Ljava/lang/String;Ljava/util/concurrent/Executor;Ll0/k0$g;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqlStatement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallbackExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/i0;->e:Lp0/n;

    iput-object p2, p0, Ll0/i0;->f:Ljava/lang/String;

    iput-object p3, p0, Ll0/i0;->g:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ll0/i0;->h:Ll0/k0$g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll0/i0;->i:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Ll0/i0;)V
    .locals 0

    invoke-static {p0}, Ll0/i0;->l(Ll0/i0;)V

    return-void
.end method

.method public static synthetic b(Ll0/i0;)V
    .locals 0

    invoke-static {p0}, Ll0/i0;->g(Ll0/i0;)V

    return-void
.end method

.method private static final g(Ll0/i0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/i0;->h:Ll0/k0$g;

    iget-object v1, p0, Ll0/i0;->f:Ljava/lang/String;

    iget-object p0, p0, Ll0/i0;->i:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Ll0/k0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final l(Ll0/i0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/i0;->h:Ll0/k0$g;

    iget-object v1, p0, Ll0/i0;->f:Ljava/lang/String;

    iget-object p0, p0, Ll0/i0;->i:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Ll0/k0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final o(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Ll0/i0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Ll0/i0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll0/i0;->i:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll0/i0;->i:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public J(IJ)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ll0/i0;->o(ILjava/lang/Object;)V

    iget-object v0, p0, Ll0/i0;->e:Lp0/n;

    invoke-interface {v0, p1, p2, p3}, Lp0/l;->J(IJ)V

    return-void
.end method

.method public V(I[B)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ll0/i0;->o(ILjava/lang/Object;)V

    iget-object v0, p0, Ll0/i0;->e:Lp0/n;

    invoke-interface {v0, p1, p2}, Lp0/l;->V(I[B)V

    return-void
.end method

.method public b0()J
    .locals 2

    iget-object v0, p0, Ll0/i0;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Ll0/h0;

    invoke-direct {v1, p0}, Ll0/h0;-><init>(Ll0/i0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ll0/i0;->e:Lp0/n;

    invoke-interface {v0}, Lp0/n;->b0()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ll0/i0;->e:Lp0/n;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public j(ILjava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ll0/i0;->o(ILjava/lang/Object;)V

    iget-object v0, p0, Ll0/i0;->e:Lp0/n;

    invoke-interface {v0, p1, p2}, Lp0/l;->j(ILjava/lang/String;)V

    return-void
.end method

.method public m()I
    .locals 2

    iget-object v0, p0, Ll0/i0;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Ll0/g0;

    invoke-direct {v1, p0}, Ll0/g0;-><init>(Ll0/i0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ll0/i0;->e:Lp0/n;

    invoke-interface {v0}, Lp0/n;->m()I

    move-result v0

    return v0
.end method

.method public q(I)V
    .locals 2

    iget-object v0, p0, Ll0/i0;->i:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ll0/i0;->o(ILjava/lang/Object;)V

    iget-object v0, p0, Ll0/i0;->e:Lp0/n;

    invoke-interface {v0, p1}, Lp0/l;->q(I)V

    return-void
.end method

.method public t(ID)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ll0/i0;->o(ILjava/lang/Object;)V

    iget-object v0, p0, Ll0/i0;->e:Lp0/n;

    invoke-interface {v0, p1, p2, p3}, Lp0/l;->t(ID)V

    return-void
.end method
