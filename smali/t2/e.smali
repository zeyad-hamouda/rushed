.class public Lt2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/e$b;,
        Lt2/e$c;,
        Lt2/e$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/Object;

.field static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt2/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lt2/k;

.field private final d:Lw2/o;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lw2/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/x<",
            "Ln3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lh3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/b<",
            "Lf3/f;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt2/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt2/e;->k:Ljava/lang/Object;

    new-instance v0, Ls/a;

    invoke-direct {v0}, Ls/a;-><init>()V

    sput-object v0, Lt2/e;->l:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lt2/k;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lt2/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lt2/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lt2/e;->i:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lt2/e;->j:Ljava/util/List;

    invoke-static {p1}, Lb2/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lt2/e;->a:Landroid/content/Context;

    invoke-static {p2}, Lb2/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lt2/e;->b:Ljava/lang/String;

    invoke-static {p3}, Lb2/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt2/k;

    iput-object p2, p0, Lt2/e;->c:Lt2/k;

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->b()Lt2/l;

    move-result-object p2

    const-string v0, "Firebase"

    invoke-static {v0}, Lr3/c;->b(Ljava/lang/String;)V

    const-string v0, "ComponentDiscovery"

    invoke-static {v0}, Lr3/c;->b(Ljava/lang/String;)V

    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-static {p1, v0}, Lw2/g;->c(Landroid/content/Context;Ljava/lang/Class;)Lw2/g;

    move-result-object v0

    invoke-virtual {v0}, Lw2/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lr3/c;->a()V

    const-string v2, "Runtime"

    invoke-static {v2}, Lr3/c;->b(Ljava/lang/String;)V

    sget-object v2, Lx2/m;->e:Lx2/m;

    invoke-static {v2}, Lw2/o;->k(Ljava/util/concurrent/Executor;)Lw2/o$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw2/o$b;->d(Ljava/util/Collection;)Lw2/o$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    invoke-virtual {v0, v2}, Lw2/o$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lw2/o$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    invoke-virtual {v0, v2}, Lw2/o$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lw2/o$b;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p1, v2, v3}, Lw2/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lw2/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw2/o$b;->b(Lw2/c;)Lw2/o$b;

    move-result-object v0

    const-class v2, Lt2/e;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p0, v2, v3}, Lw2/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lw2/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw2/o$b;->b(Lw2/c;)Lw2/o$b;

    move-result-object v0

    const-class v2, Lt2/k;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p3, v2, v3}, Lw2/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lw2/c;

    move-result-object p3

    invoke-virtual {v0, p3}, Lw2/o$b;->b(Lw2/c;)Lw2/o$b;

    move-result-object p3

    new-instance v0, Lr3/b;

    invoke-direct {v0}, Lr3/b;-><init>()V

    invoke-virtual {p3, v0}, Lw2/o$b;->g(Lw2/j;)Lw2/o$b;

    move-result-object p3

    invoke-static {p1}, Landroidx/core/os/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lt2/l;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p2, v0, v1}, Lw2/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lw2/c;

    move-result-object p2

    invoke-virtual {p3, p2}, Lw2/o$b;->b(Lw2/c;)Lw2/o$b;

    :cond_0
    invoke-virtual {p3}, Lw2/o$b;->e()Lw2/o;

    move-result-object p2

    iput-object p2, p0, Lt2/e;->d:Lw2/o;

    invoke-static {}, Lr3/c;->a()V

    new-instance p3, Lw2/x;

    new-instance v0, Lt2/c;

    invoke-direct {v0, p0, p1}, Lt2/c;-><init>(Lt2/e;Landroid/content/Context;)V

    invoke-direct {p3, v0}, Lw2/x;-><init>(Lh3/b;)V

    iput-object p3, p0, Lt2/e;->g:Lw2/x;

    const-class p1, Lf3/f;

    invoke-virtual {p2, p1}, Lw2/o;->g(Ljava/lang/Class;)Lh3/b;

    move-result-object p1

    iput-object p1, p0, Lt2/e;->h:Lh3/b;

    new-instance p1, Lt2/d;

    invoke-direct {p1, p0}, Lt2/d;-><init>(Lt2/e;)V

    invoke-virtual {p0, p1}, Lt2/e;->g(Lt2/e$a;)V

    invoke-static {}, Lr3/c;->a()V

    return-void
.end method

.method public static synthetic a(Lt2/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lt2/e;->v(Z)V

    return-void
.end method

.method public static synthetic b(Lt2/e;Landroid/content/Context;)Ln3/a;
    .locals 0

    invoke-direct {p0, p1}, Lt2/e;->u(Landroid/content/Context;)Ln3/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lt2/e;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lt2/e;)V
    .locals 0

    invoke-direct {p0}, Lt2/e;->o()V

    return-void
.end method

.method static synthetic e(Lt2/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lt2/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic f(Lt2/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lt2/e;->x(Z)V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lt2/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lb2/o;->l(ZLjava/lang/Object;)V

    return-void
.end method

.method public static k()Lt2/e;
    .locals 4

    sget-object v0, Lt2/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt2/e;->l:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/e;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lt2/e;->h:Lh3/b;

    invoke-interface {v2}, Lh3/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf3/f;

    invoke-virtual {v2}, Lf3/f;->l()Lr2/i;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf2/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lt2/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/j;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt2/e;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lt2/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lt2/e$c;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt2/e;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lt2/e;->d:Lw2/o;

    invoke-virtual {p0}, Lt2/e;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lw2/o;->n(Z)V

    iget-object v0, p0, Lt2/e;->h:Lh3/b;

    invoke-interface {v0}, Lh3/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/f;

    invoke-virtual {v0}, Lf3/f;->l()Lr2/i;

    :goto_0
    return-void
.end method

.method public static p(Landroid/content/Context;)Lt2/e;
    .locals 3

    sget-object v0, Lt2/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt2/e;->l:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lt2/e;->k()Lt2/e;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lt2/k;->a(Landroid/content/Context;)Lt2/k;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lt2/e;->q(Landroid/content/Context;Lt2/k;)Lt2/e;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static q(Landroid/content/Context;Lt2/k;)Lt2/e;
    .locals 1

    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Lt2/e;->r(Landroid/content/Context;Lt2/k;Ljava/lang/String;)Lt2/e;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;Lt2/k;Ljava/lang/String;)Lt2/e;
    .locals 5

    invoke-static {p0}, Lt2/e$b;->b(Landroid/content/Context;)V

    invoke-static {p2}, Lt2/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    sget-object v0, Lt2/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt2/e;->l:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirebaseApp name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lb2/o;->l(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    invoke-static {p0, v2}, Lb2/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lt2/e;

    invoke-direct {v2, p0, p2, p1}, Lt2/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lt2/k;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v2}, Lt2/e;->o()V

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic u(Landroid/content/Context;)Ln3/a;
    .locals 4

    new-instance v0, Ln3/a;

    invoke-virtual {p0}, Lt2/e;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt2/e;->d:Lw2/o;

    const-class v3, Le3/c;

    invoke-virtual {v2, v3}, Lw2/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3/c;

    invoke-direct {v0, p1, v1, v2}, Ln3/a;-><init>(Landroid/content/Context;Ljava/lang/String;Le3/c;)V

    return-object v0
.end method

.method private synthetic v(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lt2/e;->h:Lh3/b;

    invoke-interface {p1}, Lh3/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3/f;

    invoke-virtual {p1}, Lf3/f;->l()Lr2/i;

    :cond_0
    return-void
.end method

.method private static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private x(Z)V
    .locals 2

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lt2/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/e$a;

    invoke-interface {v1, p1}, Lt2/e$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lt2/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lt2/e;->b:Ljava/lang/String;

    check-cast p1, Lt2/e;

    invoke-virtual {p1}, Lt2/e;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Lt2/e$a;)V
    .locals 1

    invoke-direct {p0}, Lt2/e;->h()V

    iget-object v0, p0, Lt2/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lt2/e$a;->a(Z)V

    :cond_0
    iget-object v0, p0, Lt2/e;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lt2/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lt2/e;->h()V

    iget-object v0, p0, Lt2/e;->d:Lw2/o;

    invoke-virtual {v0, p1}, Lw2/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()Landroid/content/Context;
    .locals 1

    invoke-direct {p0}, Lt2/e;->h()V

    iget-object v0, p0, Lt2/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lt2/e;->h()V

    iget-object v0, p0, Lt2/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lt2/k;
    .locals 1

    invoke-direct {p0}, Lt2/e;->h()V

    iget-object v0, p0, Lt2/e;->c:Lt2/k;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lt2/e;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lf2/c;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt2/e;->m()Lt2/k;

    move-result-object v1

    invoke-virtual {v1}, Lt2/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lf2/c;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    invoke-direct {p0}, Lt2/e;->h()V

    iget-object v0, p0, Lt2/e;->g:Lw2/x;

    invoke-virtual {v0}, Lw2/x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/a;

    invoke-virtual {v0}, Ln3/a;->b()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    invoke-virtual {p0}, Lt2/e;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lb2/n;->c(Ljava/lang/Object;)Lb2/n$a;

    move-result-object v0

    iget-object v1, p0, Lt2/e;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lb2/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb2/n$a;

    move-result-object v0

    iget-object v1, p0, Lt2/e;->c:Lt2/k;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lb2/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lb2/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lb2/n$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
