.class public Ll0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lp0/k$c;

.field public final d:Ll0/k0$e;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll0/k0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Ll0/k0$d;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroid/content/Intent;

.field public final k:Z

.field public final l:Z

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/String;

.field public final o:Ljava/io/File;

.field public final p:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lp0/k$c;Ll0/k0$e;Ljava/util/List;ZLl0/k0$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ll0/k0$f;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lp0/k$c;",
            "Ll0/k0$e;",
            "Ljava/util/List<",
            "+",
            "Ll0/k0$b;",
            ">;Z",
            "Ll0/k0$d;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Intent;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Ll0/k0$f;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lm0/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    const-string v10, "context"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sqliteOpenHelperFactory"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "migrationContainer"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "journalMode"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "queryExecutor"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "transactionExecutor"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "typeConverters"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "autoMigrationSpecs"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ll0/f;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Ll0/f;->b:Ljava/lang/String;

    iput-object v2, v0, Ll0/f;->c:Lp0/k$c;

    iput-object v3, v0, Ll0/f;->d:Ll0/k0$e;

    move-object/from16 v1, p5

    iput-object v1, v0, Ll0/f;->e:Ljava/util/List;

    move/from16 v1, p6

    iput-boolean v1, v0, Ll0/f;->f:Z

    iput-object v4, v0, Ll0/f;->g:Ll0/k0$d;

    iput-object v5, v0, Ll0/f;->h:Ljava/util/concurrent/Executor;

    iput-object v6, v0, Ll0/f;->i:Ljava/util/concurrent/Executor;

    iput-object v7, v0, Ll0/f;->j:Landroid/content/Intent;

    move/from16 v1, p11

    iput-boolean v1, v0, Ll0/f;->k:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Ll0/f;->l:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Ll0/f;->m:Ljava/util/Set;

    move-object/from16 v1, p14

    iput-object v1, v0, Ll0/f;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Ll0/f;->o:Ljava/io/File;

    move-object/from16 v1, p16

    iput-object v1, v0, Ll0/f;->p:Ljava/util/concurrent/Callable;

    iput-object v8, v0, Ll0/f;->q:Ljava/util/List;

    iput-object v9, v0, Ll0/f;->r:Ljava/util/List;

    if-eqz v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Ll0/f;->s:Z

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-boolean p2, p0, Ll0/f;->l:Z

    if-eqz p2, :cond_1

    return v1

    :cond_1
    iget-boolean p2, p0, Ll0/f;->k:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Ll0/f;->m:Ljava/util/Set;

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method
