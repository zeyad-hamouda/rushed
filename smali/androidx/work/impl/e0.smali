.class public Landroidx/work/impl/e0;
.super Landroidx/work/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/e0$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static l:Landroidx/work/impl/e0;

.field private static m:Landroidx/work/impl/e0;

.field private static final n:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/work/b;

.field private c:Landroidx/work/impl/WorkDatabase;

.field private d:Ld1/c;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/t;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/work/impl/r;

.field private g:Lc1/q;

.field private h:Z

.field private i:Landroid/content/BroadcastReceiver$PendingResult;

.field private final j:La1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Landroidx/work/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/e0;->k:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Landroidx/work/impl/e0;->l:Landroidx/work/impl/e0;

    sput-object v0, Landroidx/work/impl/e0;->m:Landroidx/work/impl/e0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/e0;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Ld1/c;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/work/v;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/work/impl/e0;-><init>(Landroid/content/Context;Landroidx/work/b;Ld1/c;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Ld1/c;Landroidx/work/impl/WorkDatabase;)V
    .locals 9

    invoke-direct {p0}, Landroidx/work/z;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/work/p$a;

    invoke-virtual {p2}, Landroidx/work/b;->j()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/work/p$a;-><init>(I)V

    invoke-static {v1}, Landroidx/work/p;->h(Landroidx/work/p;)V

    new-instance v1, La1/o;

    invoke-direct {v1, v0, p3}, La1/o;-><init>(Landroid/content/Context;Ld1/c;)V

    iput-object v1, p0, Landroidx/work/impl/e0;->j:La1/o;

    invoke-virtual {p0, v0, p2, v1}, Landroidx/work/impl/e0;->h(Landroid/content/Context;Landroidx/work/b;La1/o;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Landroidx/work/impl/r;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/r;-><init>(Landroid/content/Context;Landroidx/work/b;Ld1/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Landroidx/work/impl/e0;->s(Landroid/content/Context;Landroidx/work/b;Ld1/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Ld1/c;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p3}, Ld1/c;->b()Ld1/a;

    move-result-object v1

    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->C(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/work/impl/e0;-><init>(Landroid/content/Context;Landroidx/work/b;Ld1/c;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Landroidx/work/b;)V
    .locals 4

    sget-object v0, Landroidx/work/impl/e0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/e0;->l:Landroidx/work/impl/e0;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/work/impl/e0;->m:Landroidx/work/impl/e0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Landroidx/work/impl/e0;->m:Landroidx/work/impl/e0;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/work/impl/e0;

    new-instance v2, Ld1/d;

    invoke-virtual {p1}, Landroidx/work/b;->m()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v3}, Ld1/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/e0;-><init>(Landroid/content/Context;Landroidx/work/b;Ld1/c;)V

    sput-object v1, Landroidx/work/impl/e0;->m:Landroidx/work/impl/e0;

    :cond_2
    sget-object p0, Landroidx/work/impl/e0;->m:Landroidx/work/impl/e0;

    sput-object p0, Landroidx/work/impl/e0;->l:Landroidx/work/impl/e0;

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static k()Landroidx/work/impl/e0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/work/impl/e0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/e0;->l:Landroidx/work/impl/e0;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, Landroidx/work/impl/e0;->m:Landroidx/work/impl/e0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static l(Landroid/content/Context;)Landroidx/work/impl/e0;
    .locals 2

    sget-object v0, Landroidx/work/impl/e0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/work/impl/e0;->k()Landroidx/work/impl/e0;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroidx/work/b$c;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/work/b$c;

    invoke-interface {v1}, Landroidx/work/b$c;->a()Landroidx/work/b;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/work/impl/e0;->f(Landroid/content/Context;Landroidx/work/b;)V

    invoke-static {p0}, Landroidx/work/impl/e0;->l(Landroid/content/Context;)Landroidx/work/impl/e0;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private s(Landroid/content/Context;Landroidx/work/b;Ld1/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/b;",
            "Ld1/c;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/t;",
            ">;",
            "Landroidx/work/impl/r;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/e0;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/e0;->b:Landroidx/work/b;

    iput-object p3, p0, Landroidx/work/impl/e0;->d:Ld1/c;

    iput-object p4, p0, Landroidx/work/impl/e0;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p5, p0, Landroidx/work/impl/e0;->e:Ljava/util/List;

    iput-object p6, p0, Landroidx/work/impl/e0;->f:Landroidx/work/impl/r;

    new-instance p2, Lc1/q;

    invoke-direct {p2, p4}, Lc1/q;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, Landroidx/work/impl/e0;->g:Lc1/q;

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/work/impl/e0;->h:Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_1

    invoke-static {p1}, Landroidx/work/impl/e0$a;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/work/impl/e0;->d:Ld1/c;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/e0;)V

    invoke-interface {p2, p3}, Ld1/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)Landroidx/work/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/a0;",
            ">;)",
            "Landroidx/work/s;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/work/impl/x;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/x;-><init>(Landroidx/work/impl/e0;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/x;->a()Landroidx/work/s;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;Landroidx/work/g;Ljava/util/List;)Landroidx/work/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/g;",
            "Ljava/util/List<",
            "Landroidx/work/r;",
            ">;)",
            "Landroidx/work/s;"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/x;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/x;-><init>(Landroidx/work/impl/e0;Ljava/lang/String;Landroidx/work/g;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/x;->a()Landroidx/work/s;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/UUID;)Landroidx/work/s;
    .locals 1

    invoke-static {p1, p0}, Lc1/c;->b(Ljava/util/UUID;Landroidx/work/impl/e0;)Lc1/c;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/e0;->d:Ld1/c;

    invoke-interface {v0, p1}, Ld1/c;->c(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lc1/c;->d()Landroidx/work/s;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Context;Landroidx/work/b;La1/o;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/b;",
            "La1/o;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/t;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/work/impl/t;

    invoke-static {p1, p0}, Landroidx/work/impl/u;->a(Landroid/content/Context;Landroidx/work/impl/e0;)Landroidx/work/impl/t;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lx0/b;

    invoke-direct {v1, p1, p2, p3, p0}, Lx0/b;-><init>(Landroid/content/Context;Landroidx/work/b;La1/o;Landroidx/work/impl/e0;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/e0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public j()Landroidx/work/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/e0;->b:Landroidx/work/b;

    return-object v0
.end method

.method public m()Lc1/q;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/e0;->g:Lc1/q;

    return-object v0
.end method

.method public n()Landroidx/work/impl/r;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/e0;->f:Landroidx/work/impl/r;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/e0;->e:Ljava/util/List;

    return-object v0
.end method

.method public p()La1/o;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/e0;->j:La1/o;

    return-object v0
.end method

.method public q()Landroidx/work/impl/WorkDatabase;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/e0;->c:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public r()Ld1/c;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/e0;->d:Ld1/c;

    return-object v0
.end method

.method public t()V
    .locals 2

    sget-object v0, Landroidx/work/impl/e0;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/e0;->h:Z

    iget-object v1, p0, Landroidx/work/impl/e0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/work/impl/e0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public u()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/work/impl/e0;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/k;->b(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/e0;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()Lb1/w;

    move-result-object v0

    invoke-interface {v0}, Lb1/w;->u()I

    invoke-virtual {p0}, Landroidx/work/impl/e0;->j()Landroidx/work/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/impl/e0;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/e0;->o()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/work/impl/u;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public v(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    sget-object v0, Landroidx/work/impl/e0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/e0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_0
    iput-object p1, p0, Landroidx/work/impl/e0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    iget-boolean v1, p0, Landroidx/work/impl/e0;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/impl/e0;->i:Landroid/content/BroadcastReceiver$PendingResult;

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

.method public w(Landroidx/work/impl/v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/e0;->x(Landroidx/work/impl/v;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method public x(Landroidx/work/impl/v;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/e0;->d:Ld1/c;

    new-instance v1, Lc1/t;

    invoke-direct {v1, p0, p1, p2}, Lc1/t;-><init>(Landroidx/work/impl/e0;Landroidx/work/impl/v;Landroidx/work/WorkerParameters$a;)V

    invoke-interface {v0, v1}, Ld1/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(Lb1/m;)V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/e0;->d:Ld1/c;

    new-instance v1, Lc1/u;

    new-instance v2, Landroidx/work/impl/v;

    invoke-direct {v2, p1}, Landroidx/work/impl/v;-><init>(Lb1/m;)V

    const/4 p1, 0x1

    invoke-direct {v1, p0, v2, p1}, Lc1/u;-><init>(Landroidx/work/impl/e0;Landroidx/work/impl/v;Z)V

    invoke-interface {v0, v1}, Ld1/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Landroidx/work/impl/v;)V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/e0;->d:Ld1/c;

    new-instance v1, Lc1/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lc1/u;-><init>(Landroidx/work/impl/e0;Landroidx/work/impl/v;Z)V

    invoke-interface {v0, v1}, Ld1/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method
