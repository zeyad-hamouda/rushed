.class final Lr2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/d0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lr2/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lr2/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr2/u;->b:Ljava/lang/Object;

    iput-object p1, p0, Lr2/u;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lr2/u;->c:Lr2/c;

    return-void
.end method

.method static bridge synthetic a(Lr2/u;)Lr2/c;
    .locals 0

    iget-object p0, p0, Lr2/u;->c:Lr2/c;

    return-object p0
.end method

.method static bridge synthetic b(Lr2/u;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr2/u;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final c(Lr2/i;)V
    .locals 1

    invoke-virtual {p1}, Lr2/i;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr2/u;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lr2/u;->c:Lr2/c;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lr2/u;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lr2/t;

    invoke-direct {v0, p0}, Lr2/t;-><init>(Lr2/u;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
