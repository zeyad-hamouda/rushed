.class public Lcom/google/firebase/messaging/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Lcom/google/firebase/messaging/i1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/m;->a:Landroid/content/Context;

    new-instance p1, Landroidx/profileinstaller/g;

    invoke-direct {p1}, Landroidx/profileinstaller/g;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/m;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/Intent;ZLr2/i;)Lr2/i;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/messaging/m;->j(Landroid/content/Context;Landroid/content/Intent;ZLr2/i;)Lr2/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/m;->h(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lr2/i;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/messaging/m;->g(Lr2/i;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lr2/i;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/messaging/m;->i(Lr2/i;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/content/Context;Landroid/content/Intent;Z)Lr2/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Z)",
            "Lr2/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Binding to service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-static {p0, v0}, Lcom/google/firebase/messaging/m;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/messaging/i1;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/google/firebase/messaging/s0;->b()Lcom/google/firebase/messaging/s0;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/s0;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, v0, p1}, Lcom/google/firebase/messaging/d1;->f(Landroid/content/Context;Lcom/google/firebase/messaging/i1;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/i1;->c(Landroid/content/Intent;)Lr2/i;

    :goto_0
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lr2/l;->e(Ljava/lang/Object;)Lr2/i;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/i1;->c(Landroid/content/Intent;)Lr2/i;

    move-result-object p0

    new-instance p1, Landroidx/profileinstaller/g;

    invoke-direct {p1}, Landroidx/profileinstaller/g;-><init>()V

    new-instance p2, Lcom/google/firebase/messaging/l;

    invoke-direct {p2}, Lcom/google/firebase/messaging/l;-><init>()V

    invoke-virtual {p0, p1, p2}, Lr2/i;->f(Ljava/util/concurrent/Executor;Lr2/a;)Lr2/i;

    move-result-object p0

    return-object p0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/messaging/i1;
    .locals 2

    sget-object v0, Lcom/google/firebase/messaging/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/m;->d:Lcom/google/firebase/messaging/i1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/messaging/i1;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/messaging/i1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/google/firebase/messaging/m;->d:Lcom/google/firebase/messaging/i1;

    :cond_0
    sget-object p0, Lcom/google/firebase/messaging/m;->d:Lcom/google/firebase/messaging/i1;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic g(Lr2/i;)Ljava/lang/Integer;
    .locals 0

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/google/firebase/messaging/s0;->b()Lcom/google/firebase/messaging/s0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/messaging/s0;->g(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i(Lr2/i;)Ljava/lang/Integer;
    .locals 0

    const/16 p0, 0x193

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j(Landroid/content/Context;Landroid/content/Intent;ZLr2/i;)Lr2/i;
    .locals 2

    invoke-static {}, Lf2/j;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lr2/i;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/m;->e(Landroid/content/Context;Landroid/content/Intent;Z)Lr2/i;

    move-result-object p0

    new-instance p1, Landroidx/profileinstaller/g;

    invoke-direct {p1}, Landroidx/profileinstaller/g;-><init>()V

    new-instance p2, Lcom/google/firebase/messaging/k;

    invoke-direct {p2}, Lcom/google/firebase/messaging/k;-><init>()V

    invoke-virtual {p0, p1, p2}, Lr2/i;->f(Ljava/util/concurrent/Executor;Lr2/a;)Lr2/i;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p3
.end method


# virtual methods
.method public k(Landroid/content/Intent;)Lr2/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lr2/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "rawData"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/m;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/messaging/m;->l(Landroid/content/Context;Landroid/content/Intent;)Lr2/i;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/content/Context;Landroid/content/Intent;)Lr2/i;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lr2/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf2/j;->g()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v4, 0x10000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-static {p1, p2, v1}, Lcom/google/firebase/messaging/m;->e(Landroid/content/Context;Landroid/content/Intent;Z)Lr2/i;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/messaging/m;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/i;

    invoke-direct {v2, p1, p2}, Lcom/google/firebase/messaging/i;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0, v2}, Lr2/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr2/i;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/messaging/m;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/firebase/messaging/j;

    invoke-direct {v3, p1, p2, v1}, Lcom/google/firebase/messaging/j;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    invoke-virtual {v0, v2, v3}, Lr2/i;->g(Ljava/util/concurrent/Executor;Lr2/a;)Lr2/i;

    move-result-object p1

    return-object p1
.end method
