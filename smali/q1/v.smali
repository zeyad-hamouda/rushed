.class public Lq1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lr1/d;

.field private final c:Lq1/x;

.field private final d:Ls1/b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lr1/d;Lq1/x;Ls1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/v;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lq1/v;->b:Lr1/d;

    iput-object p3, p0, Lq1/v;->c:Lq1/x;

    iput-object p4, p0, Lq1/v;->d:Ls1/b;

    return-void
.end method

.method public static synthetic a(Lq1/v;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lq1/v;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lq1/v;)V
    .locals 0

    invoke-direct {p0}, Lq1/v;->e()V

    return-void
.end method

.method private synthetic d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lq1/v;->b:Lr1/d;

    invoke-interface {v0}, Lr1/d;->A()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/o;

    iget-object v2, p0, Lq1/v;->c:Lq1/x;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lq1/x;->b(Lj1/o;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic e()V
    .locals 2

    iget-object v0, p0, Lq1/v;->d:Ls1/b;

    new-instance v1, Lq1/u;

    invoke-direct {v1, p0}, Lq1/u;-><init>(Lq1/v;)V

    invoke-interface {v0, v1}, Ls1/b;->a(Ls1/b$a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lq1/v;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lq1/t;

    invoke-direct {v1, p0}, Lq1/t;-><init>(Lq1/v;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
