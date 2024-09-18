.class public final Lcom/onesignal/notifications/services/ADMMessageHandlerJob;
.super Lcom/amazon/device/messaging/ADMMessageHandlerJobBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/messaging/ADMMessageHandlerJobBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected onMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls3/d;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Ls3/d;->a:Ls3/d;

    invoke-virtual {v0}, Ls3/d;->f()Lv3/b;

    move-result-object v0

    const-class v1, Lo5/a;

    invoke-interface {v0, v1}, Lv3/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/a;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lo5/a;->processBundleFromReceiver(Landroid/content/Context;Landroid/os/Bundle;)Lo5/a$a;

    return-void
.end method

.method protected onRegistered(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ADM registration ID: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/s;

    invoke-direct {p1}, Lkotlin/jvm/internal/s;-><init>()V

    sget-object v1, Ls3/d;->a:Ls3/d;

    invoke-virtual {v1}, Ls3/d;->f()Lv3/b;

    move-result-object v1

    const-class v2, Lcom/onesignal/notifications/internal/registration/impl/d;

    invoke-interface {v1, v2}, Lv3/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p1, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    new-instance v1, Lcom/onesignal/notifications/services/ADMMessageHandlerJob$a;

    invoke-direct {v1, p1, p2, v0}, Lcom/onesignal/notifications/services/ADMMessageHandlerJob$a;-><init>(Lkotlin/jvm/internal/s;Ljava/lang/String;Lt7/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, v1, p2, v0}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILa8/l;ILjava/lang/Object;)V

    return-void
.end method

.method protected onRegistrationError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ADM:onRegistrationError: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string p1, "INVALID_SENDER"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Please double check that you have a matching package name (NOTE: Case Sensitive), api_key.txt, and the apk was signed with the same Keystore and Alias."

    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    new-instance p1, Lkotlin/jvm/internal/s;

    invoke-direct {p1}, Lkotlin/jvm/internal/s;-><init>()V

    sget-object p2, Ls3/d;->a:Ls3/d;

    invoke-virtual {p2}, Ls3/d;->f()Lv3/b;

    move-result-object p2

    const-class v1, Lcom/onesignal/notifications/internal/registration/impl/d;

    invoke-interface {p2, v1}, Lv3/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    const/4 p2, 0x0

    new-instance v1, Lcom/onesignal/notifications/services/ADMMessageHandlerJob$b;

    invoke-direct {v1, p1, v0}, Lcom/onesignal/notifications/services/ADMMessageHandlerJob$b;-><init>(Lkotlin/jvm/internal/s;Lt7/d;)V

    const/4 p1, 0x1

    invoke-static {p2, v1, p1, v0}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILa8/l;ILjava/lang/Object;)V

    return-void
.end method

.method protected onUnregistered(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ADM:onUnregistered: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
