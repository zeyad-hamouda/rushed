.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/j;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/foreground/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/SystemForegroundService$e;,
        Landroidx/work/impl/foreground/SystemForegroundService$d;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;

.field private static k:Landroidx/work/impl/foreground/SystemForegroundService;


# instance fields
.field private f:Landroid/os/Handler;

.field private g:Z

.field h:Landroidx/work/impl/foreground/b;

.field i:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    invoke-static {v0}, Landroidx/work/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->j:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->k:Landroidx/work/impl/foreground/SystemForegroundService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/j;-><init>()V

    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->j:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->i:Landroid/app/NotificationManager;

    new-instance v0, Landroidx/work/impl/foreground/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/work/impl/foreground/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->h:Landroidx/work/impl/foreground/b;

    invoke-virtual {v0, p0}, Landroidx/work/impl/foreground/b;->n(Landroidx/work/impl/foreground/b$b;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroid/os/Handler;

    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$c;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/foreground/SystemForegroundService$c;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(IILandroid/app/Notification;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroid/os/Handler;

    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$a;

    invoke-direct {v1, p0, p1, p3, p2}, Landroidx/work/impl/foreground/SystemForegroundService$a;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(ILandroid/app/Notification;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroid/os/Handler;

    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$b;

    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/foreground/SystemForegroundService$b;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/j;->onCreate()V

    sput-object p0, Landroidx/work/impl/foreground/SystemForegroundService;->k:Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->g()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/j;->onDestroy()V

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->h:Landroidx/work/impl/foreground/b;

    invoke-virtual {v0}, Landroidx/work/impl/foreground/b;->l()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/j;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Z

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/work/p;->e()Landroidx/work/p;

    move-result-object p2

    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->j:Ljava/lang/String;

    const-string v0, "Re-initializing SystemForegroundService after a request to shut-down."

    invoke-virtual {p2, p3, v0}, Landroidx/work/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->h:Landroidx/work/impl/foreground/b;

    invoke-virtual {p2}, Landroidx/work/impl/foreground/b;->l()V

    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->g()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->h:Landroidx/work/impl/foreground/b;

    invoke-virtual {p2, p1}, Landroidx/work/impl/foreground/b;->m(Landroid/content/Intent;)V

    :cond_1
    const/4 p1, 0x3

    return p1
.end method

.method public stop()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Z

    invoke-static {}, Landroidx/work/p;->e()Landroidx/work/p;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/foreground/SystemForegroundService;->j:Ljava/lang/String;

    const-string v3, "All commands completed."

    invoke-virtual {v1, v2, v3}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->k:Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
