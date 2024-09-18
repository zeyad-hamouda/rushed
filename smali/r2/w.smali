.class final Lr2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/d0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lr2/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lr2/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr2/w;->b:Ljava/lang/Object;

    iput-object p1, p0, Lr2/w;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lr2/w;->c:Lr2/d;

    return-void
.end method

.method static bridge synthetic a(Lr2/w;)Lr2/d;
    .locals 0

    iget-object p0, p0, Lr2/w;->c:Lr2/d;

    return-object p0
.end method

.method static bridge synthetic b(Lr2/w;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr2/w;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final c(Lr2/i;)V
    .locals 2

    iget-object v0, p0, Lr2/w;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr2/w;->c:Lr2/d;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lr2/w;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lr2/v;

    invoke-direct {v1, p0, p1}, Lr2/v;-><init>(Lr2/w;Lr2/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
