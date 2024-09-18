.class public final Lx1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lx1/b0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Lx1/u;

.field private d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx1/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx1/u;-><init>(Lx1/b0;Lx1/t;)V

    iput-object v0, p0, Lx1/b0;->c:Lx1/u;

    const/4 v0, 0x1

    iput v0, p0, Lx1/b0;->d:I

    iput-object p2, p0, Lx1/b0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx1/b0;->a:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic a(Lx1/b0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lx1/b0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lx1/b0;
    .locals 5

    const-class v0, Lx1/b0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx1/b0;->e:Lx1/b0;

    if-nez v1, :cond_0

    new-instance v1, Lx1/b0;

    invoke-static {}, Lk2/e;->a()Lk2/b;

    const/4 v2, 0x1

    new-instance v3, Lg2/a;

    const-string v4, "MessengerIpcClient"

    invoke-direct {v3, v4}, Lg2/a;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lx1/b0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lx1/b0;->e:Lx1/b0;

    :cond_0
    sget-object p0, Lx1/b0;->e:Lx1/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static bridge synthetic e(Lx1/b0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lx1/b0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private final declared-synchronized f()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lx1/b0;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lx1/b0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized g(Lx1/y;)Lr2/i;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Queueing "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessengerIpcClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lx1/b0;->c:Lx1/u;

    invoke-virtual {v0, p1}, Lx1/u;->g(Lx1/y;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lx1/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx1/u;-><init>(Lx1/b0;Lx1/t;)V

    iput-object v0, p0, Lx1/b0;->c:Lx1/u;

    invoke-virtual {v0, p1}, Lx1/u;->g(Lx1/y;)Z

    :cond_1
    iget-object p1, p1, Lx1/y;->b:Lr2/j;

    invoke-virtual {p1}, Lr2/j;->a()Lr2/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final c(ILandroid/os/Bundle;)Lr2/i;
    .locals 2

    new-instance v0, Lx1/x;

    invoke-direct {p0}, Lx1/b0;->f()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lx1/x;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lx1/b0;->g(Lx1/y;)Lr2/i;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILandroid/os/Bundle;)Lr2/i;
    .locals 2

    new-instance p1, Lx1/a0;

    invoke-direct {p0}, Lx1/b0;->f()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Lx1/a0;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lx1/b0;->g(Lx1/y;)Lr2/i;

    move-result-object p1

    return-object p1
.end method
