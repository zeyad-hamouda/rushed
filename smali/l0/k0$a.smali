.class public Ll0/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ll0/k0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll0/k0$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ll0/k0$g;

.field private f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/Executor;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Lp0/k$c;

.field private l:Z

.field private m:Ll0/k0$d;

.field private n:Landroid/content/Intent;

.field private o:Z

.field private p:Z

.field private q:J

.field private r:Ljava/util/concurrent/TimeUnit;

.field private final s:Ll0/k0$e;

.field private t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;

.field private w:Ljava/io/File;

.field private x:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "klass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/k0$a;->a:Landroid/content/Context;

    iput-object p2, p0, Ll0/k0$a;->b:Ljava/lang/Class;

    iput-object p3, p0, Ll0/k0$a;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll0/k0$a;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll0/k0$a;->g:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll0/k0$a;->h:Ljava/util/List;

    sget-object p1, Ll0/k0$d;->e:Ll0/k0$d;

    iput-object p1, p0, Ll0/k0$a;->m:Ll0/k0$d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll0/k0$a;->o:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ll0/k0$a;->q:J

    new-instance p1, Ll0/k0$e;

    invoke-direct {p1}, Ll0/k0$e;-><init>()V

    iput-object p1, p0, Ll0/k0$a;->s:Ll0/k0$e;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ll0/k0$a;->t:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Ll0/k0$b;)Ll0/k0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/k0$b;",
            ")",
            "Ll0/k0$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/k0$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs b([Lm0/b;)Ll0/k0$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lm0/b;",
            ")",
            "Ll0/k0$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "migrations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/k0$a;->u:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll0/k0$a;->u:Ljava/util/Set;

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    iget-object v3, p0, Ll0/k0$a;->u:Ljava/util/Set;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v4, v2, Lm0/b;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ll0/k0$a;->u:Ljava/util/Set;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v2, v2, Lm0/b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll0/k0$a;->s:Ll0/k0$e;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lm0/b;

    invoke-virtual {v0, p1}, Ll0/k0$e;->b([Lm0/b;)V

    return-object p0
.end method

.method public c()Ll0/k0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/k0$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll0/k0$a;->l:Z

    return-object p0
.end method

.method public d()Ll0/k0;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ll0/k0$a;->i:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Ll0/k0$a;->j:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    invoke-static {}, Lm/c;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, Ll0/k0$a;->j:Ljava/util/concurrent/Executor;

    :goto_0
    iput-object v1, v0, Ll0/k0$a;->i:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Ll0/k0$a;->j:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v1, v0, Ll0/k0$a;->j:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Ll0/k0$a;->j:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, v0, Ll0/k0$a;->u:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v0, Ll0/k0$a;->t:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v1, v0, Ll0/k0$a;->k:Lp0/k$c;

    if-nez v1, :cond_5

    new-instance v1, Lq0/f;

    invoke-direct {v1}, Lq0/f;-><init>()V

    :cond_5
    const-string v3, "Required value was null."

    if-eqz v1, :cond_11

    iget-wide v4, v0, Ll0/k0$a;->q:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_9

    iget-object v4, v0, Ll0/k0$a;->c:Ljava/lang/String;

    if-eqz v4, :cond_8

    new-instance v4, Ll0/c;

    iget-wide v5, v0, Ll0/k0$a;->q:J

    iget-object v7, v0, Ll0/k0$a;->r:Ljava/util/concurrent/TimeUnit;

    if-eqz v7, :cond_7

    iget-object v8, v0, Ll0/k0$a;->i:Ljava/util/concurrent/Executor;

    if-eqz v8, :cond_6

    invoke-direct {v4, v5, v6, v7, v8}, Ll0/c;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V

    new-instance v5, Ll0/e;

    invoke-direct {v5, v1, v4}, Ll0/e;-><init>(Lp0/k$c;Ll0/c;)V

    move-object v1, v5

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create auto-closing database for an in-memory database."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    iget-object v4, v0, Ll0/k0$a;->v:Ljava/lang/String;

    if-nez v4, :cond_a

    iget-object v5, v0, Ll0/k0$a;->w:Ljava/io/File;

    if-nez v5, :cond_a

    iget-object v5, v0, Ll0/k0$a;->x:Ljava/util/concurrent/Callable;

    if-eqz v5, :cond_12

    :cond_a
    iget-object v5, v0, Ll0/k0$a;->c:Ljava/lang/String;

    if-eqz v5, :cond_10

    const/4 v5, 0x0

    if-nez v4, :cond_b

    const/4 v6, 0x0

    goto :goto_4

    :cond_b
    const/4 v6, 0x1

    :goto_4
    iget-object v7, v0, Ll0/k0$a;->w:Ljava/io/File;

    if-nez v7, :cond_c

    const/4 v8, 0x0

    goto :goto_5

    :cond_c
    const/4 v8, 0x1

    :goto_5
    iget-object v9, v0, Ll0/k0$a;->x:Ljava/util/concurrent/Callable;

    if-nez v9, :cond_d

    const/4 v10, 0x0

    goto :goto_6

    :cond_d
    const/4 v10, 0x1

    :goto_6
    add-int/2addr v6, v8

    add-int/2addr v6, v10

    if-ne v6, v2, :cond_e

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_f

    new-instance v2, Ll0/p0;

    invoke-direct {v2, v4, v7, v9, v1}, Ll0/p0;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lp0/k$c;)V

    move-object v1, v2

    goto :goto_8

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create from asset or file for an in-memory database."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const/4 v1, 0x0

    :cond_12
    :goto_8
    if-eqz v1, :cond_18

    iget-object v2, v0, Ll0/k0$a;->e:Ll0/k0$g;

    if-eqz v2, :cond_15

    new-instance v4, Ll0/e0;

    iget-object v5, v0, Ll0/k0$a;->f:Ljava/util/concurrent/Executor;

    if-eqz v5, :cond_14

    if-eqz v2, :cond_13

    invoke-direct {v4, v1, v5, v2}, Ll0/e0;-><init>(Lp0/k$c;Ljava/util/concurrent/Executor;Ll0/k0$g;)V

    move-object v6, v4

    goto :goto_9

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    move-object v6, v1

    :goto_9
    new-instance v1, Ll0/f;

    iget-object v4, v0, Ll0/k0$a;->a:Landroid/content/Context;

    iget-object v5, v0, Ll0/k0$a;->c:Ljava/lang/String;

    iget-object v7, v0, Ll0/k0$a;->s:Ll0/k0$e;

    iget-object v8, v0, Ll0/k0$a;->d:Ljava/util/List;

    iget-boolean v9, v0, Ll0/k0$a;->l:Z

    iget-object v2, v0, Ll0/k0$a;->m:Ll0/k0$d;

    invoke-virtual {v2, v4}, Ll0/k0$d;->c(Landroid/content/Context;)Ll0/k0$d;

    move-result-object v10

    iget-object v11, v0, Ll0/k0$a;->i:Ljava/util/concurrent/Executor;

    if-eqz v11, :cond_17

    iget-object v12, v0, Ll0/k0$a;->j:Ljava/util/concurrent/Executor;

    if-eqz v12, :cond_16

    iget-object v13, v0, Ll0/k0$a;->n:Landroid/content/Intent;

    iget-boolean v14, v0, Ll0/k0$a;->o:Z

    iget-boolean v15, v0, Ll0/k0$a;->p:Z

    iget-object v2, v0, Ll0/k0$a;->t:Ljava/util/Set;

    move-object/from16 v16, v2

    iget-object v2, v0, Ll0/k0$a;->v:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Ll0/k0$a;->w:Ljava/io/File;

    move-object/from16 v18, v2

    iget-object v2, v0, Ll0/k0$a;->x:Ljava/util/concurrent/Callable;

    move-object/from16 v19, v2

    const/16 v20, 0x0

    iget-object v2, v0, Ll0/k0$a;->g:Ljava/util/List;

    move-object/from16 v21, v2

    iget-object v2, v0, Ll0/k0$a;->h:Ljava/util/List;

    move-object/from16 v22, v2

    move-object v3, v1

    invoke-direct/range {v3 .. v22}, Ll0/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lp0/k$c;Ll0/k0$e;Ljava/util/List;ZLl0/k0$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ll0/k0$f;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v0, Ll0/k0$a;->b:Ljava/lang/Class;

    const-string v3, "_Impl"

    invoke-static {v2, v3}, Ll0/j0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/k0;

    invoke-virtual {v2, v1}, Ll0/k0;->r(Ll0/f;)V

    return-object v2

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e()Ll0/k0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/k0$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll0/k0$a;->o:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll0/k0$a;->p:Z

    return-object p0
.end method

.method public f(Lp0/k$c;)Ll0/k0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/k$c;",
            ")",
            "Ll0/k0$a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Ll0/k0$a;->k:Lp0/k$c;

    return-object p0
.end method

.method public g(Ljava/util/concurrent/Executor;)Ll0/k0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ll0/k0$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll0/k0$a;->i:Ljava/util/concurrent/Executor;

    return-object p0
.end method
