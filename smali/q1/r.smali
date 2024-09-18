.class public Lq1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lk1/e;

.field private final c:Lr1/d;

.field private final d:Lq1/x;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ls1/b;

.field private final g:Lt1/a;

.field private final h:Lt1/a;

.field private final i:Lr1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk1/e;Lr1/d;Lq1/x;Ljava/util/concurrent/Executor;Ls1/b;Lt1/a;Lt1/a;Lr1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lq1/r;->b:Lk1/e;

    iput-object p3, p0, Lq1/r;->c:Lr1/d;

    iput-object p4, p0, Lq1/r;->d:Lq1/x;

    iput-object p5, p0, Lq1/r;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lq1/r;->f:Ls1/b;

    iput-object p7, p0, Lq1/r;->g:Lt1/a;

    iput-object p8, p0, Lq1/r;->h:Lt1/a;

    iput-object p9, p0, Lq1/r;->i:Lr1/c;

    return-void
.end method

.method public static synthetic a(Lq1/r;Lj1/o;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq1/r;->t(Lj1/o;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lq1/r;Lj1/o;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lq1/r;->l(Lj1/o;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lq1/r;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lq1/r;->q(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lq1/r;Lj1/o;)Ljava/lang/Iterable;
    .locals 0

    invoke-direct {p0, p1}, Lq1/r;->m(Lj1/o;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lq1/r;Ljava/lang/Iterable;Lj1/o;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lq1/r;->n(Ljava/lang/Iterable;Lj1/o;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lq1/r;Lj1/o;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq1/r;->r(Lj1/o;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lq1/r;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lq1/r;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lq1/r;Lj1/o;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lq1/r;->s(Lj1/o;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lq1/r;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lq1/r;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l(Lj1/o;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lq1/r;->c:Lr1/d;

    invoke-interface {v0, p1}, Lr1/d;->d0(Lj1/o;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m(Lj1/o;)Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lq1/r;->c:Lr1/d;

    invoke-interface {v0, p1}, Lr1/d;->u(Lj1/o;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n(Ljava/lang/Iterable;Lj1/o;J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq1/r;->c:Lr1/d;

    invoke-interface {v0, p1}, Lr1/d;->W(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lq1/r;->c:Lr1/d;

    iget-object v0, p0, Lq1/r;->g:Lt1/a;

    invoke-interface {v0}, Lt1/a;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, p2, v0, v1}, Lr1/d;->F(Lj1/o;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic o(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq1/r;->c:Lr1/d;

    invoke-interface {v0, p1}, Lr1/d;->f(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic p()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq1/r;->i:Lr1/c;

    invoke-interface {v0}, Lr1/c;->l()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic q(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lq1/r;->i:Lr1/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lm1/c$b;->k:Lm1/c$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Lr1/c;->g(JLm1/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic r(Lj1/o;J)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq1/r;->c:Lr1/d;

    iget-object v1, p0, Lq1/r;->g:Lt1/a;

    invoke-interface {v1}, Lt1/a;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-interface {v0, p1, v1, v2}, Lr1/d;->F(Lj1/o;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic s(Lj1/o;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq1/r;->d:Lq1/x;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lq1/x;->b(Lj1/o;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic t(Lj1/o;ILjava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lq1/r;->f:Ls1/b;

    iget-object v1, p0, Lq1/r;->c:Lr1/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/i;

    invoke-direct {v2, v1}, Lq1/i;-><init>(Lr1/d;)V

    invoke-interface {v0, v2}, Ls1/b;->a(Ls1/b$a;)Ljava/lang/Object;

    invoke-virtual {p0}, Lq1/r;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq1/r;->f:Ls1/b;

    new-instance v1, Lq1/j;

    invoke-direct {v1, p0, p1, p2}, Lq1/j;-><init>(Lq1/r;Lj1/o;I)V

    invoke-interface {v0, v1}, Ls1/b;->a(Ls1/b$a;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lq1/r;->u(Lj1/o;I)Lk1/g;
    :try_end_0
    .catch Ls1/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v0, p0, Lq1/r;->d:Lq1/x;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lq1/x;->b(Lj1/o;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p1
.end method


# virtual methods
.method public j(Lk1/m;)Lj1/i;
    .locals 4

    iget-object v0, p0, Lq1/r;->f:Ls1/b;

    iget-object v1, p0, Lq1/r;->i:Lr1/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq1/h;

    invoke-direct {v2, v1}, Lq1/h;-><init>(Lr1/c;)V

    invoke-interface {v0, v2}, Ls1/b;->a(Ls1/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/a;

    invoke-static {}, Lj1/i;->a()Lj1/i$a;

    move-result-object v1

    iget-object v2, p0, Lq1/r;->g:Lt1/a;

    invoke-interface {v2}, Lt1/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj1/i$a;->i(J)Lj1/i$a;

    move-result-object v1

    iget-object v2, p0, Lq1/r;->h:Lt1/a;

    invoke-interface {v2}, Lt1/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj1/i$a;->k(J)Lj1/i$a;

    move-result-object v1

    const-string v2, "GDT_CLIENT_METRICS"

    invoke-virtual {v1, v2}, Lj1/i$a;->j(Ljava/lang/String;)Lj1/i$a;

    move-result-object v1

    new-instance v2, Lj1/h;

    const-string v3, "proto"

    invoke-static {v3}, Lh1/c;->b(Ljava/lang/String;)Lh1/c;

    move-result-object v3

    invoke-virtual {v0}, Lm1/a;->f()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lj1/h;-><init>(Lh1/c;[B)V

    invoke-virtual {v1, v2}, Lj1/i$a;->h(Lj1/h;)Lj1/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lj1/i$a;->d()Lj1/i;

    move-result-object v0

    invoke-interface {p1, v0}, Lk1/m;->b(Lj1/i;)Lj1/i;

    move-result-object p1

    return-object p1
.end method

.method k()Z
    .locals 2

    iget-object v0, p0, Lq1/r;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(Lj1/o;I)Lk1/g;
    .locals 11

    iget-object v0, p0, Lq1/r;->b:Lk1/e;

    invoke-virtual {p1}, Lj1/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lk1/e;->get(Ljava/lang/String;)Lk1/m;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lk1/g;->e(J)Lk1/g;

    move-result-object v3

    :cond_0
    :goto_0
    move-wide v8, v1

    :cond_1
    :goto_1
    iget-object v1, p0, Lq1/r;->f:Ls1/b;

    new-instance v2, Lq1/k;

    invoke-direct {v2, p0, p1}, Lq1/k;-><init>(Lq1/r;Lj1/o;)V

    invoke-interface {v1, v2}, Ls1/b;->a(Ls1/b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lq1/r;->f:Ls1/b;

    new-instance v2, Lq1/l;

    invoke-direct {v2, p0, p1}, Lq1/l;-><init>(Lq1/r;Lj1/o;)V

    invoke-interface {v1, v2}, Ls1/b;->a(Ls1/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    if-nez v0, :cond_3

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v1, v2, p1}, Ln1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lk1/g;->a()Lk1/g;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1/k;

    invoke-virtual {v3}, Lr1/k;->b()Lj1/i;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lj1/o;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Lq1/r;->j(Lk1/m;)Lj1/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lk1/f;->a()Lk1/f$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lk1/f$a;->b(Ljava/lang/Iterable;)Lk1/f$a;

    move-result-object v1

    invoke-virtual {p1}, Lj1/o;->c()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lk1/f$a;->c([B)Lk1/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lk1/f$a;->a()Lk1/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lk1/m;->a(Lk1/f;)Lk1/g;

    move-result-object v1

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Lk1/g;->c()Lk1/g$a;

    move-result-object v1

    sget-object v2, Lk1/g$a;->f:Lk1/g$a;

    const/4 v10, 0x1

    if-ne v1, v2, :cond_6

    iget-object v0, p0, Lq1/r;->f:Ls1/b;

    new-instance v1, Lq1/m;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lq1/m;-><init>(Lq1/r;Ljava/lang/Iterable;Lj1/o;J)V

    invoke-interface {v0, v1}, Ls1/b;->a(Ls1/b$a;)Ljava/lang/Object;

    iget-object v0, p0, Lq1/r;->d:Lq1/x;

    add-int/2addr p2, v10

    invoke-interface {v0, p1, p2, v10}, Lq1/x;->a(Lj1/o;IZ)V

    return-object v3

    :cond_6
    iget-object v1, p0, Lq1/r;->f:Ls1/b;

    new-instance v2, Lq1/n;

    invoke-direct {v2, p0, v6}, Lq1/n;-><init>(Lq1/r;Ljava/lang/Iterable;)V

    invoke-interface {v1, v2}, Ls1/b;->a(Ls1/b$a;)Ljava/lang/Object;

    invoke-virtual {v3}, Lk1/g;->c()Lk1/g$a;

    move-result-object v1

    sget-object v2, Lk1/g$a;->e:Lk1/g$a;

    if-ne v1, v2, :cond_7

    invoke-virtual {v3}, Lk1/g;->b()J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {p1}, Lj1/o;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lq1/r;->f:Ls1/b;

    new-instance v5, Lq1/o;

    invoke-direct {v5, p0}, Lq1/o;-><init>(Lq1/r;)V

    invoke-interface {v4, v5}, Ls1/b;->a(Ls1/b$a;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Lk1/g;->c()Lk1/g$a;

    move-result-object v1

    sget-object v2, Lk1/g$a;->h:Lk1/g$a;

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr1/k;

    invoke-virtual {v4}, Lr1/k;->b()Lj1/i;

    move-result-object v4

    invoke-virtual {v4}, Lj1/i;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_6
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lq1/r;->f:Ls1/b;

    new-instance v4, Lq1/p;

    invoke-direct {v4, p0, v1}, Lq1/p;-><init>(Lq1/r;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Ls1/b;->a(Ls1/b$a;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    iget-object p2, p0, Lq1/r;->f:Ls1/b;

    new-instance v0, Lq1/q;

    invoke-direct {v0, p0, p1, v8, v9}, Lq1/q;-><init>(Lq1/r;Lj1/o;J)V

    invoke-interface {p2, v0}, Ls1/b;->a(Ls1/b$a;)Ljava/lang/Object;

    return-object v3
.end method

.method public v(Lj1/o;ILjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lq1/r;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lq1/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lq1/g;-><init>(Lq1/r;Lj1/o;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
