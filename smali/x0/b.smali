.class public Lx0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/t;
.implements Ly0/c;
.implements Landroidx/work/impl/e;


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Landroidx/work/impl/e0;

.field private final g:Ly0/d;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb1/v;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lx0/a;

.field private j:Z

.field private final k:Ljava/lang/Object;

.field private final l:Landroidx/work/impl/w;

.field m:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Landroidx/work/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx0/b;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;La1/o;Landroidx/work/impl/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx0/b;->h:Ljava/util/Set;

    new-instance v0, Landroidx/work/impl/w;

    invoke-direct {v0}, Landroidx/work/impl/w;-><init>()V

    iput-object v0, p0, Lx0/b;->l:Landroidx/work/impl/w;

    iput-object p1, p0, Lx0/b;->e:Landroid/content/Context;

    iput-object p4, p0, Lx0/b;->f:Landroidx/work/impl/e0;

    new-instance p1, Ly0/e;

    invoke-direct {p1, p3, p0}, Ly0/e;-><init>(La1/o;Ly0/c;)V

    iput-object p1, p0, Lx0/b;->g:Ly0/d;

    new-instance p1, Lx0/a;

    invoke-virtual {p2}, Landroidx/work/b;->k()Landroidx/work/w;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lx0/a;-><init>(Lx0/b;Landroidx/work/w;)V

    iput-object p1, p0, Lx0/b;->i:Lx0/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/b;->k:Ljava/lang/Object;

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lx0/b;->f:Landroidx/work/impl/e0;

    invoke-virtual {v0}, Landroidx/work/impl/e0;->j()Landroidx/work/b;

    move-result-object v0

    iget-object v1, p0, Lx0/b;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lc1/r;->b(Landroid/content/Context;Landroidx/work/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lx0/b;->m:Ljava/lang/Boolean;

    return-void
.end method

.method private h()V
    .locals 1

    iget-boolean v0, p0, Lx0/b;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lx0/b;->f:Landroidx/work/impl/e0;

    invoke-virtual {v0}, Landroidx/work/impl/e0;->n()Landroidx/work/impl/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/work/impl/r;->g(Landroidx/work/impl/e;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/b;->j:Z

    :cond_0
    return-void
.end method

.method private i(Lb1/m;)V
    .locals 6

    iget-object v0, p0, Lx0/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx0/b;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/v;

    invoke-static {v2}, Lb1/y;->a(Lb1/v;)Lb1/m;

    move-result-object v3

    invoke-virtual {v3, p1}, Lb1/m;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroidx/work/p;->e()Landroidx/work/p;

    move-result-object v1

    sget-object v3, Lx0/b;->n:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stopping tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lx0/b;->h:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lx0/b;->g:Ly0/d;

    iget-object v1, p0, Lx0/b;->h:Ljava/util/Set;

    invoke-interface {p1, v1}, Ly0/d;->a(Ljava/lang/Iterable;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lx0/b;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lx0/b;->g()V

    :cond_0
    iget-object v0, p0, Lx0/b;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/p;->e()Landroidx/work/p;

    move-result-object p1

    sget-object v0, Lx0/b;->n:Ljava/lang/String;

    const-string v1, "Ignoring schedule request in non-main process"

    invoke-virtual {p1, v0, v1}, Landroidx/work/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lx0/b;->h()V

    invoke-static {}, Landroidx/work/p;->e()Landroidx/work/p;

    move-result-object v0

    sget-object v1, Lx0/b;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancelling work ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lx0/b;->i:Lx0/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lx0/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lx0/b;->l:Landroidx/work/impl/w;

    invoke-virtual {v0, p1}, Landroidx/work/impl/w;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/v;

    iget-object v1, p0, Lx0/b;->f:Landroidx/work/impl/e0;

    invoke-virtual {v1, v0}, Landroidx/work/impl/e0;->z(Landroidx/work/impl/v;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb1/v;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/v;

    invoke-static {v0}, Lb1/y;->a(Lb1/v;)Lb1/m;

    move-result-object v0

    invoke-static {}, Landroidx/work/p;->e()Landroidx/work/p;

    move-result-object v1

    sget-object v2, Lx0/b;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Constraints not met: Cancelling work ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lx0/b;->l:Landroidx/work/impl/w;

    invoke-virtual {v1, v0}, Landroidx/work/impl/w;->b(Lb1/m;)Landroidx/work/impl/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx0/b;->f:Landroidx/work/impl/e0;

    invoke-virtual {v1, v0}, Landroidx/work/impl/e0;->z(Landroidx/work/impl/v;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb1/v;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/v;

    invoke-static {v0}, Lb1/y;->a(Lb1/v;)Lb1/m;

    move-result-object v0

    iget-object v1, p0, Lx0/b;->l:Landroidx/work/impl/w;

    invoke-virtual {v1, v0}, Landroidx/work/impl/w;->a(Lb1/m;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/work/p;->e()Landroidx/work/p;

    move-result-object v1

    sget-object v2, Lx0/b;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Constraints met: Scheduling work ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lx0/b;->f:Landroidx/work/impl/e0;

    iget-object v2, p0, Lx0/b;->l:Landroidx/work/impl/w;

    invoke-virtual {v2, v0}, Landroidx/work/impl/w;->d(Lb1/m;)Landroidx/work/impl/v;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/work/impl/e0;->w(Landroidx/work/impl/v;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs d([Lb1/v;)V
    .locals 11

    iget-object v0, p0, Lx0/b;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lx0/b;->g()V

    :cond_0
    iget-object v0, p0, Lx0/b;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/p;->e()Landroidx/work/p;

    move-result-object p1

    sget-object v0, Lx0/b;->n:Ljava/lang/String;

    const-string v1, "Ignoring schedule request in a secondary process"

    invoke-virtual {p1, v0, v1}, Landroidx/work/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lx0/b;->h()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    aget-object v4, p1, v3

    invoke-static {v4}, Lb1/y;->a(Lb1/v;)Lb1/m;

    move-result-object v5

    iget-object v6, p0, Lx0/b;->l:Landroidx/work/impl/w;

    invoke-virtual {v6, v5}, Landroidx/work/impl/w;->a(Lb1/m;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v4}, Lb1/v;->a()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v4, Lb1/v;->b:Landroidx/work/y;

    sget-object v10, Landroidx/work/y;->e:Landroidx/work/y;

    if-ne v9, v10, :cond_7

    cmp-long v9, v7, v5

    if-gez v9, :cond_3

    iget-object v5, p0, Lx0/b;->i:Lx0/a;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v4}, Lx0/a;->a(Lb1/v;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v4}, Lb1/v;->f()Z

    move-result v5

    if-eqz v5, :cond_6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_4

    iget-object v6, v4, Lb1/v;->j:Landroidx/work/c;

    invoke-virtual {v6}, Landroidx/work/c;->h()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Landroidx/work/p;->e()Landroidx/work/p;

    move-result-object v5

    sget-object v6, Lx0/b;->n:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Requires device idle."

    :goto_1
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/16 v6, 0x18

    if-lt v5, v6, :cond_5

    iget-object v5, v4, Lb1/v;->j:Landroidx/work/c;

    invoke-virtual {v5}, Landroidx/work/c;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Landroidx/work/p;->e()Landroidx/work/p;

    move-result-object v5

    sget-object v6, Lx0/b;->n:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Requires ContentUri triggers."

    goto :goto_1

    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lb1/v;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v5, p0, Lx0/b;->l:Landroidx/work/impl/w;

    invoke-static {v4}, Lb1/y;->a(Lb1/v;)Lb1/m;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/work/impl/w;->a(Lb1/m;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {}, Landroidx/work/p;->e()Landroidx/work/p;

    move-result-object v5

    sget-object v6, Lx0/b;->n:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Starting work for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lb1/v;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lx0/b;->f:Landroidx/work/impl/e0;

    iget-object v6, p0, Lx0/b;->l:Landroidx/work/impl/w;

    invoke-virtual {v6, v4}, Landroidx/work/impl/w;->e(Lb1/v;)Landroidx/work/impl/v;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/work/impl/e0;->w(Landroidx/work/impl/v;)V

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lx0/b;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroidx/work/p;->e()Landroidx/work/p;

    move-result-object v2

    sget-object v3, Lx0/b;->n:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lx0/b;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lx0/b;->g:Ly0/d;

    iget-object v1, p0, Lx0/b;->h:Ljava/util/Set;

    invoke-interface {v0, v1}, Ly0/d;->a(Ljava/lang/Iterable;)V

    :cond_9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(Lb1/m;Z)V
    .locals 0

    iget-object p2, p0, Lx0/b;->l:Landroidx/work/impl/w;

    invoke-virtual {p2, p1}, Landroidx/work/impl/w;->b(Lb1/m;)Landroidx/work/impl/v;

    invoke-direct {p0, p1}, Lx0/b;->i(Lb1/m;)V

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
