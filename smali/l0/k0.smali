.class public abstract Ll0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/k0$d;,
        Ll0/k0$a;,
        Ll0/k0$e;,
        Ll0/k0$b;,
        Ll0/k0$f;,
        Ll0/k0$g;,
        Ll0/k0$c;
    }
.end annotation


# static fields
.field public static final o:Ll0/k0$c;


# instance fields
.field protected volatile a:Lp0/j;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lp0/k;

.field private final e:Ll0/o;

.field private f:Z

.field private g:Z

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ll0/k0$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lm0/a;",
            ">;",
            "Lm0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private k:Ll0/c;

.field private final l:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll0/k0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/k0$c;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ll0/k0;->o:Ll0/k0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ll0/k0;->g()Ll0/o;

    move-result-object v0

    iput-object v0, p0, Ll0/k0;->e:Ll0/o;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ll0/k0;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Ll0/k0;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ll0/k0;->l:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "synchronizedMap(mutableMapOf())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ll0/k0;->m:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ll0/k0;->n:Ljava/util/Map;

    return-void
.end method

.method private final B(Ljava/lang/Class;Lp0/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lp0/k;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    instance-of v0, p2, Ll0/g;

    if-eqz v0, :cond_1

    check-cast p2, Ll0/g;

    invoke-interface {p2}, Ll0/g;->a()Lp0/k;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ll0/k0;->B(Ljava/lang/Class;Lp0/k;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Ll0/k0;)V
    .locals 0

    invoke-direct {p0}, Ll0/k0;->s()V

    return-void
.end method

.method public static final synthetic b(Ll0/k0;)V
    .locals 0

    invoke-direct {p0}, Ll0/k0;->t()V

    return-void
.end method

.method private final s()V
    .locals 2

    invoke-virtual {p0}, Ll0/k0;->c()V

    invoke-virtual {p0}, Ll0/k0;->m()Lp0/k;

    move-result-object v0

    invoke-interface {v0}, Lp0/k;->a0()Lp0/j;

    move-result-object v0

    invoke-virtual {p0}, Ll0/k0;->l()Ll0/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll0/o;->t(Lp0/j;)V

    invoke-interface {v0}, Lp0/j;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lp0/j;->Q()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lp0/j;->d()V

    :goto_0
    return-void
.end method

.method private final t()V
    .locals 1

    invoke-virtual {p0}, Ll0/k0;->m()Lp0/k;

    move-result-object v0

    invoke-interface {v0}, Lp0/k;->a0()Lp0/j;

    move-result-object v0

    invoke-interface {v0}, Lp0/j;->c()V

    invoke-virtual {p0}, Ll0/k0;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll0/k0;->l()Ll0/o;

    move-result-object v0

    invoke-virtual {v0}, Ll0/o;->l()V

    :cond_0
    return-void
.end method

.method public static synthetic y(Ll0/k0;Lp0/m;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ll0/k0;->x(Lp0/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: query"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()V
    .locals 1

    invoke-virtual {p0}, Ll0/k0;->m()Lp0/k;

    move-result-object v0

    invoke-interface {v0}, Lp0/k;->a0()Lp0/j;

    move-result-object v0

    invoke-interface {v0}, Lp0/j;->K()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Ll0/k0;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll0/k0;->v()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Ll0/k0;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll0/k0;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Ll0/k0;->c()V

    iget-object v0, p0, Ll0/k0;->k:Ll0/c;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ll0/k0;->s()V

    goto :goto_0

    :cond_0
    new-instance v1, Ll0/k0$h;

    invoke-direct {v1, p0}, Ll0/k0$h;-><init>(Ll0/k0;)V

    invoke-virtual {v0, v1}, Ll0/c;->g(La8/l;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)Lp0/n;
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll0/k0;->c()V

    invoke-virtual {p0}, Ll0/k0;->d()V

    invoke-virtual {p0}, Ll0/k0;->m()Lp0/k;

    move-result-object v0

    invoke-interface {v0}, Lp0/k;->a0()Lp0/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lp0/j;->n(Ljava/lang/String;)Lp0/n;

    move-result-object p1

    return-object p1
.end method

.method protected abstract g()Ll0/o;
.end method

.method protected abstract h(Ll0/f;)Lp0/k;
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Ll0/k0;->k:Ll0/c;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ll0/k0;->t()V

    goto :goto_0

    :cond_0
    new-instance v1, Ll0/k0$i;

    invoke-direct {v1, p0}, Ll0/k0$i;-><init>(Ll0/k0;)V

    invoke-virtual {v0, v1}, Ll0/c;->g(La8/l;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public j(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lm0/a;",
            ">;",
            "Lm0/a;",
            ">;)",
            "Ljava/util/List<",
            "Lm0/b;",
            ">;"
        }
    .end annotation

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lq7/n;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/util/concurrent/locks/Lock;
    .locals 2

    iget-object v0, p0, Ll0/k0;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const-string v1, "readWriteLock.readLock()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public l()Ll0/o;
    .locals 1

    iget-object v0, p0, Ll0/k0;->e:Ll0/o;

    return-object v0
.end method

.method public m()Lp0/k;
    .locals 1

    iget-object v0, p0, Ll0/k0;->d:Lp0/k;

    if-nez v0, :cond_0

    const-string v0, "internalOpenHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public n()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Ll0/k0;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lm0/a;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lq7/k0;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    invoke-static {}, Lq7/e0;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    invoke-virtual {p0}, Ll0/k0;->m()Lp0/k;

    move-result-object v0

    invoke-interface {v0}, Lp0/k;->a0()Lp0/j;

    move-result-object v0

    invoke-interface {v0}, Lp0/j;->x()Z

    move-result v0

    return v0
.end method

.method public r(Ll0/f;)V
    .locals 11

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll0/k0;->h(Ll0/f;)Lp0/k;

    move-result-object v0

    iput-object v0, p0, Ll0/k0;->d:Lp0/k;

    invoke-virtual {p0}, Ll0/k0;->o()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v6, p1, Ll0/f;->r:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v5

    if-ltz v6, :cond_2

    :goto_1
    add-int/lit8 v7, v6, -0x1

    iget-object v8, p1, Ll0/f;->r:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    move v5, v6

    goto :goto_2

    :cond_0
    if-gez v7, :cond_1

    goto :goto_2

    :cond_1
    move v6, v7

    goto :goto_1

    :cond_2
    :goto_2
    if-ltz v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    iget-object v3, p0, Ll0/k0;->i:Ljava/util/Map;

    iget-object v4, p1, Ll0/f;->r:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A required auto migration spec ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is missing in the database configuration."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p1, Ll0/f;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v5

    if-ltz v0, :cond_8

    :goto_4
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-gez v2, :cond_6

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    iget-object v0, p0, Ll0/k0;->i:Ljava/util/Map;

    invoke-virtual {p0, v0}, Ll0/k0;->j(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/b;

    iget-object v2, p1, Ll0/f;->d:Ll0/k0$e;

    iget v6, v1, Lm0/b;->a:I

    iget v7, v1, Lm0/b;->b:I

    invoke-virtual {v2, v6, v7}, Ll0/k0$e;->c(II)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p1, Ll0/f;->d:Ll0/k0$e;

    new-array v6, v3, [Lm0/b;

    aput-object v1, v6, v4

    invoke-virtual {v2, v6}, Ll0/k0$e;->b([Lm0/b;)V

    goto :goto_6

    :cond_a
    const-class v0, Ll0/o0;

    invoke-virtual {p0}, Ll0/k0;->m()Lp0/k;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ll0/k0;->B(Ljava/lang/Class;Lp0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/o0;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Ll0/o0;->l(Ll0/f;)V

    :cond_b
    const-class v0, Ll0/d;

    invoke-virtual {p0}, Ll0/k0;->m()Lp0/k;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ll0/k0;->B(Ljava/lang/Class;Lp0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/d;

    if-eqz v0, :cond_c

    iget-object v1, v0, Ll0/d;->f:Ll0/c;

    iput-object v1, p0, Ll0/k0;->k:Ll0/c;

    invoke-virtual {p0}, Ll0/k0;->l()Ll0/o;

    move-result-object v1

    iget-object v0, v0, Ll0/d;->f:Ll0/c;

    invoke-virtual {v1, v0}, Ll0/o;->o(Ll0/c;)V

    :cond_c
    iget-object v0, p1, Ll0/f;->g:Ll0/k0$d;

    sget-object v1, Ll0/k0$d;->g:Ll0/k0$d;

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p0}, Ll0/k0;->m()Lp0/k;

    move-result-object v1

    invoke-interface {v1, v0}, Lp0/k;->setWriteAheadLoggingEnabled(Z)V

    iget-object v1, p1, Ll0/f;->e:Ljava/util/List;

    iput-object v1, p0, Ll0/k0;->h:Ljava/util/List;

    iget-object v1, p1, Ll0/f;->h:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Ll0/k0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ll0/s0;

    iget-object v2, p1, Ll0/f;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2}, Ll0/s0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Ll0/k0;->c:Ljava/util/concurrent/Executor;

    iget-boolean v1, p1, Ll0/f;->f:Z

    iput-boolean v1, p0, Ll0/k0;->f:Z

    iput-boolean v0, p0, Ll0/k0;->g:Z

    iget-object v0, p1, Ll0/f;->j:Landroid/content/Intent;

    if-eqz v0, :cond_f

    iget-object v0, p1, Ll0/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ll0/k0;->l()Ll0/o;

    move-result-object v0

    iget-object v1, p1, Ll0/f;->a:Landroid/content/Context;

    iget-object v2, p1, Ll0/f;->b:Ljava/lang/String;

    iget-object v6, p1, Ll0/f;->j:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v6}, Ll0/o;->p(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_8

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_8
    invoke-virtual {p0}, Ll0/k0;->p()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    iget-object v8, p1, Ll0/f;->q:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v5

    if-ltz v8, :cond_13

    :goto_a
    add-int/lit8 v9, v8, -0x1

    iget-object v10, p1, Ll0/f;->q:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    goto :goto_c

    :cond_11
    if-gez v9, :cond_12

    goto :goto_b

    :cond_12
    move v8, v9

    goto :goto_a

    :cond_13
    :goto_b
    const/4 v8, -0x1

    :goto_c
    if-ltz v8, :cond_14

    const/4 v9, 0x1

    goto :goto_d

    :cond_14
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_15

    iget-object v9, p0, Ll0/k0;->n:Ljava/util/Map;

    iget-object v10, p1, Ll0/f;->q:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A required type converter ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is missing in the database configuration."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget-object v0, p1, Ll0/f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v5

    if-ltz v0, :cond_19

    :goto_e
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_18

    if-gez v2, :cond_17

    goto :goto_f

    :cond_17
    move v0, v2

    goto :goto_e

    :cond_18
    iget-object p1, p1, Ll0/f;->q:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type converter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_f
    return-void
.end method

.method protected u(Lp0/j;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll0/k0;->l()Ll0/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll0/o;->i(Lp0/j;)V

    return-void
.end method

.method public final v()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 2

    iget-object v0, p0, Ll0/k0;->k:Ll0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll0/c;->l()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ll0/k0;->a:Lp0/j;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lp0/j;->isOpen()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public x(Lp0/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll0/k0;->c()V

    invoke-virtual {p0}, Ll0/k0;->d()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ll0/k0;->m()Lp0/k;

    move-result-object v0

    invoke-interface {v0}, Lp0/k;->a0()Lp0/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lp0/j;->Y(Lp0/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll0/k0;->m()Lp0/k;

    move-result-object p2

    invoke-interface {p2}, Lp0/k;->a0()Lp0/j;

    move-result-object p2

    invoke-interface {p2, p1}, Lp0/j;->N(Lp0/m;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public z(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll0/k0;->e()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ll0/k0;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ll0/k0;->i()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ll0/k0;->i()V

    throw p1
.end method
