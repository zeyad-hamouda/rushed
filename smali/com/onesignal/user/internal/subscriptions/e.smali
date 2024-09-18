.class public Lcom/onesignal/user/internal/subscriptions/e;
.super Lcom/onesignal/common/modeling/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onesignal/common/modeling/j<",
        "Lcom/onesignal/user/internal/subscriptions/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj4/a;)V
    .locals 2

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/user/internal/subscriptions/e$a;->INSTANCE:Lcom/onesignal/user/internal/subscriptions/e$a;

    const-string v1, "subscriptions"

    invoke-direct {p0, v0, v1, p1}, Lcom/onesignal/common/modeling/j;-><init>(La8/a;Ljava/lang/String;Lj4/a;)V

    return-void
.end method


# virtual methods
.method public replaceAll(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/user/internal/subscriptions/d;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HYDRATE"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/onesignal/common/modeling/i;->replaceAll(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_0
    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/user/internal/subscriptions/d;

    invoke-virtual {v1}, Lcom/onesignal/user/internal/subscriptions/d;->getType()Lcom/onesignal/user/internal/subscriptions/g;

    move-result-object v2

    sget-object v3, Lcom/onesignal/user/internal/subscriptions/g;->PUSH:Lcom/onesignal/user/internal/subscriptions/g;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onesignal/common/modeling/i;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/user/internal/subscriptions/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/d;->getSdk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onesignal/user/internal/subscriptions/d;->setSdk(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/d;->getDeviceOS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onesignal/user/internal/subscriptions/d;->setDeviceOS(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/d;->getCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onesignal/user/internal/subscriptions/d;->setCarrier(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/d;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onesignal/user/internal/subscriptions/d;->setAppVersion(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/d;->getStatus()Lcom/onesignal/user/internal/subscriptions/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/onesignal/user/internal/subscriptions/d;->setStatus(Lcom/onesignal/user/internal/subscriptions/f;)V

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/onesignal/common/modeling/i;->replaceAll(Ljava/util/List;Ljava/lang/String;)V

    sget-object p2, Lp7/s;->a:Lp7/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
