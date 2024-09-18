.class public final Lcom/onesignal/core/services/SyncService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string p2, "intent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls3/d;->j(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    :cond_0
    new-instance p1, Lkotlin/jvm/internal/s;

    invoke-direct {p1}, Lkotlin/jvm/internal/s;-><init>()V

    sget-object p3, Ls3/d;->a:Ls3/d;

    invoke-virtual {p3}, Ls3/d;->f()Lv3/b;

    move-result-object p3

    const-class v0, Lz3/a;

    invoke-interface {p3, v0}, Lv3/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p1, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    const/4 p3, 0x0

    new-instance v0, Lcom/onesignal/core/services/SyncService$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/onesignal/core/services/SyncService$a;-><init>(Lkotlin/jvm/internal/s;Lcom/onesignal/core/services/SyncService;Lt7/d;)V

    invoke-static {p3, v0, p2, v1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILa8/l;ILjava/lang/Object;)V

    return p2
.end method
