.class public final Ll0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/j;


# instance fields
.field private final e:Lp0/j;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ll0/k0$g;


# direct methods
.method public constructor <init>(Lp0/j;Ljava/util/concurrent/Executor;Ll0/k0$g;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallbackExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/c0;->e:Lp0/j;

    iput-object p2, p0, Ll0/c0;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ll0/c0;->g:Ll0/k0$g;

    return-void
.end method

.method private static final B(Ll0/c0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll0/c0;->g:Ll0/k0$g;

    invoke-static {}, Lq7/n;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "END TRANSACTION"

    invoke-interface {p0, v1, v0}, Ll0/k0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final C(Ll0/c0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll0/c0;->g:Ll0/k0$g;

    invoke-static {}, Lq7/n;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ll0/k0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final D(Ll0/c0;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inputArguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll0/c0;->g:Ll0/k0$g;

    invoke-interface {p0, p1, p2}, Ll0/k0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final E(Ll0/c0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll0/c0;->g:Ll0/k0$g;

    invoke-static {}, Lq7/n;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ll0/k0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final G(Ll0/c0;Lp0/m;Ll0/f0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$queryInterceptorProgram"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll0/c0;->g:Ll0/k0$g;

    invoke-interface {p1}, Lp0/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ll0/f0;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ll0/k0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final H(Ll0/c0;Lp0/m;Ll0/f0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$queryInterceptorProgram"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll0/c0;->g:Ll0/k0$g;

    invoke-interface {p1}, Lp0/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ll0/f0;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ll0/k0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final L(Ll0/c0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll0/c0;->g:Ll0/k0$g;

    invoke-static {}, Lq7/n;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "TRANSACTION SUCCESSFUL"

    invoke-interface {p0, v1, v0}, Ll0/k0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Ll0/c0;Lp0/m;Ll0/f0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll0/c0;->G(Ll0/c0;Lp0/m;Ll0/f0;)V

    return-void
.end method

.method public static synthetic b(Ll0/c0;)V
    .locals 0

    invoke-static {p0}, Ll0/c0;->y(Ll0/c0;)V

    return-void
.end method

.method public static synthetic g(Ll0/c0;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll0/c0;->D(Ll0/c0;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Ll0/c0;)V
    .locals 0

    invoke-static {p0}, Ll0/c0;->B(Ll0/c0;)V

    return-void
.end method

.method public static synthetic o(Ll0/c0;)V
    .locals 0

    invoke-static {p0}, Ll0/c0;->L(Ll0/c0;)V

    return-void
.end method

.method public static synthetic p(Ll0/c0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ll0/c0;->C(Ll0/c0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Ll0/c0;Lp0/m;Ll0/f0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll0/c0;->H(Ll0/c0;Lp0/m;Ll0/f0;)V

    return-void
.end method

.method public static synthetic s(Ll0/c0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ll0/c0;->E(Ll0/c0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Ll0/c0;)V
    .locals 0

    invoke-static {p0}, Ll0/c0;->z(Ll0/c0;)V

    return-void
.end method

.method private static final y(Ll0/c0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll0/c0;->g:Ll0/k0$g;

    invoke-static {}, Lq7/n;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-interface {p0, v1, v0}, Ll0/k0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final z(Ll0/c0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll0/c0;->g:Ll0/k0$g;

    invoke-static {}, Lq7/n;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "BEGIN DEFERRED TRANSACTION"

    invoke-interface {p0, v1, v0}, Ll0/k0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public I()Z
    .locals 1

    iget-object v0, p0, Ll0/c0;->e:Lp0/j;

    invoke-interface {v0}, Lp0/j;->I()Z

    move-result v0

    return v0
.end method

.method public K()V
    .locals 2

    iget-object v0, p0, Ll0/c0;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Ll0/v;

    invoke-direct {v1, p0}, Ll0/v;-><init>(Ll0/c0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ll0/c0;->e:Lp0/j;

    invoke-interface {v0}, Lp0/j;->K()V

    return-void
.end method

.method public M(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lq7/n;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Ll0/c0;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Ll0/a0;

    invoke-direct {v1, p0, p1, v0}, Ll0/a0;-><init>(Ll0/c0;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Ll0/c0;->e:Lp0/j;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-interface {p2, p1, v1}, Lp0/j;->M(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public N(Lp0/m;)Landroid/database/Cursor;
    .locals 3

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll0/f0;

    invoke-direct {v0}, Ll0/f0;-><init>()V

    invoke-interface {p1, v0}, Lp0/m;->b(Lp0/l;)V

    iget-object v1, p0, Ll0/c0;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Ll0/w;

    invoke-direct {v2, p0, p1, v0}, Ll0/w;-><init>(Ll0/c0;Lp0/m;Ll0/f0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ll0/c0;->e:Lp0/j;

    invoke-interface {v0, p1}, Lp0/j;->N(Lp0/m;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public Q()V
    .locals 2

    iget-object v0, p0, Ll0/c0;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Ll0/t;

    invoke-direct {v1, p0}, Ll0/t;-><init>(Ll0/c0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ll0/c0;->e:Lp0/j;

    invoke-interface {v0}, Lp0/j;->Q()V

    return-void
.end method

.method public R(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ll0/c0;->e:Lp0/j;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lp0/j;->R(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public Y(Lp0/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    const-string p2, "query"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ll0/f0;

    invoke-direct {p2}, Ll0/f0;-><init>()V

    invoke-interface {p1, p2}, Lp0/m;->b(Lp0/l;)V

    iget-object v0, p0, Ll0/c0;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Ll0/u;

    invoke-direct {v1, p0, p1, p2}, Ll0/u;-><init>(Ll0/c0;Lp0/m;Ll0/f0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Ll0/c0;->e:Lp0/j;

    invoke-interface {p2, p1}, Lp0/j;->N(Lp0/m;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ll0/c0;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Ll0/z;

    invoke-direct {v1, p0}, Ll0/z;-><init>(Ll0/c0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ll0/c0;->e:Lp0/j;

    invoke-interface {v0}, Lp0/j;->c()V

    return-void
.end method

.method public c0(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/c0;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Ll0/y;

    invoke-direct {v1, p0, p1}, Ll0/y;-><init>(Ll0/c0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ll0/c0;->e:Lp0/j;

    invoke-interface {v0, p1}, Lp0/j;->c0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ll0/c0;->e:Lp0/j;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Ll0/c0;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Ll0/x;

    invoke-direct {v1, p0}, Ll0/x;-><init>(Ll0/c0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ll0/c0;->e:Lp0/j;

    invoke-interface {v0}, Lp0/j;->d()V

    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ll0/c0;->e:Lp0/j;

    invoke-interface {v0}, Lp0/j;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/c0;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Ll0/b0;

    invoke-direct {v1, p0, p1}, Ll0/b0;-><init>(Ll0/c0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ll0/c0;->e:Lp0/j;

    invoke-interface {v0, p1}, Lp0/j;->i(Ljava/lang/String;)V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Ll0/c0;->e:Lp0/j;

    invoke-interface {v0}, Lp0/j;->isOpen()Z

    move-result v0

    return v0
.end method

.method public n(Ljava/lang/String;)Lp0/n;
    .locals 4

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll0/i0;

    iget-object v1, p0, Ll0/c0;->e:Lp0/j;

    invoke-interface {v1, p1}, Lp0/j;->n(Ljava/lang/String;)Lp0/n;

    move-result-object v1

    iget-object v2, p0, Ll0/c0;->f:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ll0/c0;->g:Ll0/k0$g;

    invoke-direct {v0, v1, p1, v2, v3}, Ll0/i0;-><init>(Lp0/n;Ljava/lang/String;Ljava/util/concurrent/Executor;Ll0/k0$g;)V

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll0/c0;->e:Lp0/j;

    invoke-interface {v0}, Lp0/j;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Ll0/c0;->e:Lp0/j;

    invoke-interface {v0}, Lp0/j;->x()Z

    move-result v0

    return v0
.end method
