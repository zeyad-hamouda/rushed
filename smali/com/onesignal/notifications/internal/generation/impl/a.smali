.class public final Lcom/onesignal/notifications/internal/generation/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/a;


# instance fields
.field private final _applicationService:Lx3/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _dataController:Lt5/b;

.field private final _lifecycleService:Lw5/c;

.field private final _notificationDisplayer:Lu5/b;

.field private final _notificationSummaryManager:Ld6/a;

.field private final _time:Ll4/a;


# direct methods
.method public constructor <init>(Lx3/f;Lu5/b;Lcom/onesignal/core/internal/config/b;Lt5/b;Ld6/a;Lw5/c;Ll4/a;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationDisplayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_dataController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationSummaryManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_lifecycleService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_applicationService:Lx3/f;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_notificationDisplayer:Lu5/b;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    iput-object p4, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_dataController:Lt5/b;

    iput-object p5, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_notificationSummaryManager:Ld6/a;

    iput-object p6, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_lifecycleService:Lw5/c;

    iput-object p7, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_time:Ll4/a;

    return-void
.end method

.method public static final synthetic access$get_lifecycleService$p(Lcom/onesignal/notifications/internal/generation/impl/a;)Lw5/c;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_lifecycleService:Lw5/c;

    return-object p0
.end method

.method public static final synthetic access$isDuplicateNotification(Lcom/onesignal/notifications/internal/generation/impl/a;Lcom/onesignal/notifications/internal/c;Lt7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/a;->isDuplicateNotification(Lcom/onesignal/notifications/internal/c;Lt7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$markNotificationAsDismissed(Lcom/onesignal/notifications/internal/generation/impl/a;Ls5/d;Lt7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/a;->markNotificationAsDismissed(Ls5/d;Lt7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$postProcessNotification(Lcom/onesignal/notifications/internal/generation/impl/a;Ls5/d;ZZLt7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/notifications/internal/generation/impl/a;->postProcessNotification(Ls5/d;ZZLt7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processCollapseKey(Lcom/onesignal/notifications/internal/generation/impl/a;Ls5/d;Lt7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/a;->processCollapseKey(Ls5/d;Lt7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processHandlerResponse(Lcom/onesignal/notifications/internal/generation/impl/a;Ls5/d;ZZLt7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/notifications/internal/generation/impl/a;->processHandlerResponse(Ls5/d;ZZLt7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveNotification(Lcom/onesignal/notifications/internal/generation/impl/a;Ls5/d;ZLt7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/generation/impl/a;->saveNotification(Ls5/d;ZLt7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final isDuplicateNotification(Lcom/onesignal/notifications/internal/c;Lt7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/c;",
            "Lt7/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_dataController:Lt5/b;

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/c;->getNotificationId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lt5/b;->doesNotificationExist(Ljava/lang/String;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final isNotificationWithinTTL(Lcom/onesignal/notifications/internal/c;)Z
    .locals 8

    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getRestoreTTLFilter()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_time:Ll4/a;

    invoke-interface {v0}, Ll4/a;->getCurrentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v2, v4

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/c;->getSentTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/c;->getTtl()I

    move-result p1

    int-to-long v6, p1

    add-long/2addr v4, v6

    cmp-long p1, v4, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final markNotificationAsDismissed(Ls5/d;Lt7/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/d;",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/notifications/internal/generation/impl/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;

    iget v1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/generation/impl/a$a;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;Lt7/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->L$1:Ljava/lang/Object;

    check-cast p1, Ls5/d;

    iget-object v2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/notifications/internal/generation/impl/a;

    invoke-static {p2}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lp7/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ls5/d;->isNotificationToDisplay()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Marking restored or disabled notifications as dismissed: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_dataController:Lt5/b;

    invoke-virtual {p1}, Ls5/d;->getAndroidId()I

    move-result v2

    iput-object p0, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->label:I

    invoke-interface {p2, v2, v0}, Lt5/b;->markAsDismissed(ILt7/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, v2, Lcom/onesignal/notifications/internal/generation/impl/a;->_notificationSummaryManager:Ld6/a;

    invoke-virtual {p1}, Ls5/d;->getAndroidId()I

    move-result p1

    iput-object v5, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/notifications/internal/generation/impl/a$a;->label:I

    invoke-interface {p2, p1, v0}, Ld6/a;->updatePossibleDependentSummaryOnDismiss(ILt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1

    :cond_7
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method private final postProcessNotification(Ls5/d;ZZLt7/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/d;",
            "ZZ",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/onesignal/notifications/internal/generation/impl/a$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;

    iget v1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;

    invoke-direct {v0, p0, p4}, Lcom/onesignal/notifications/internal/generation/impl/a$b;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;Lt7/d;)V

    :goto_0
    iget-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p3, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->Z$0:Z

    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->L$1:Ljava/lang/Object;

    check-cast p1, Ls5/d;

    iget-object p2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/onesignal/notifications/internal/generation/impl/a;

    invoke-static {p4}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lp7/n;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->L$1:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->Z$0:Z

    iput v5, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/onesignal/notifications/internal/generation/impl/a;->saveNotification(Ls5/d;ZLt7/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    :goto_1
    const/4 p4, 0x0

    if-nez p3, :cond_7

    iput-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->label:I

    invoke-direct {p2, p1, v0}, Lcom/onesignal/notifications/internal/generation/impl/a;->markNotificationAsDismissed(Ls5/d;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1

    :cond_7
    iget-object p2, p2, Lcom/onesignal/notifications/internal/generation/impl/a;->_lifecycleService:Lw5/c;

    iput-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/generation/impl/a$b;->label:I

    invoke-interface {p2, p1, v0}, Lw5/c;->notificationReceived(Ls5/d;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method private final processCollapseKey(Ls5/d;Lt7/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/d;",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/notifications/internal/generation/impl/a$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/generation/impl/a$c;

    iget v1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$c;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/a$c;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/generation/impl/a$c;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;Lt7/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$c;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$c;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$c;->L$0:Ljava/lang/Object;

    check-cast p1, Ls5/d;

    invoke-static {p2}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp7/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ls5/d;->isRestoring()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ls5/d;->getJsonPayload()Lorg/json/JSONObject;

    move-result-object p2

    const-string v2, "collapse_key"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ls5/d;->getJsonPayload()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "do_not_collapse"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ls5/d;->getJsonPayload()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_dataController:Lt5/b;

    const-string v4, "collapseId"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$c;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/generation/impl/a$c;->label:I

    invoke-interface {v2, p2, v0}, Lt5/b;->getAndroidIdFromCollapseKey(Ljava/lang/String;Lt7/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ls5/d;->getNotification()Lcom/onesignal/notifications/internal/c;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/c;->setAndroidNotificationId(I)V

    :cond_6
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1

    :cond_7
    :goto_2
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method private final processHandlerResponse(Ls5/d;ZZLt7/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/d;",
            "ZZ",
            "Lt7/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/onesignal/notifications/internal/generation/impl/a$d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;

    iget v1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;

    invoke-direct {v0, p0, p4}, Lcom/onesignal/notifications/internal/generation/impl/a$d;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;Lt7/d;)V

    :goto_0
    iget-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p4}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->L$1:Ljava/lang/Object;

    check-cast p1, Ls5/d;

    iget-object p2, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/onesignal/notifications/internal/generation/impl/a;

    invoke-static {p4}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lp7/n;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    sget-object p2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    invoke-virtual {p1}, Ls5/d;->getNotification()Lcom/onesignal/notifications/internal/c;

    move-result-object p4

    invoke-virtual {p4}, Lcom/onesignal/notifications/internal/c;->getBody()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/onesignal/common/AndroidUtils;->isStringNotEmpty(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1}, Ls5/d;->getNotification()Lcom/onesignal/notifications/internal/c;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/onesignal/notifications/internal/generation/impl/a;->isNotificationWithinTTL(Lcom/onesignal/notifications/internal/c;)Z

    move-result p4

    if-eqz p2, :cond_7

    if-eqz p4, :cond_7

    iput-object p0, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->label:I

    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/generation/impl/a;->processCollapseKey(Ls5/d;Lt7/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    :goto_2
    invoke-direct {p2, p1}, Lcom/onesignal/notifications/internal/generation/impl/a;->shouldDisplayNotification(Ls5/d;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1, v6}, Ls5/d;->setNotificationToDisplay(Z)V

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    if-eqz p3, :cond_8

    iput v4, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->label:I

    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/generation/impl/a;->markNotificationAsDismissed(Ls5/d;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_8
    invoke-virtual {p1, v5}, Ls5/d;->setNotificationToDisplay(Z)V

    iput v3, v0, Lcom/onesignal/notifications/internal/generation/impl/a$d;->label:I

    invoke-direct {p0, p1, v6, v5, v0}, Lcom/onesignal/notifications/internal/generation/impl/a;->postProcessNotification(Ls5/d;ZZLt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private final saveNotification(Ls5/d;ZLt7/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/d;",
            "Z",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "collapse_key"

    instance-of v3, v0, Lcom/onesignal/notifications/internal/generation/impl/a$h;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/onesignal/notifications/internal/generation/impl/a$h;

    iget v4, v3, Lcom/onesignal/notifications/internal/generation/impl/a$h;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/onesignal/notifications/internal/generation/impl/a$h;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/onesignal/notifications/internal/generation/impl/a$h;

    invoke-direct {v3, v1, v0}, Lcom/onesignal/notifications/internal/generation/impl/a$h;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;Lt7/d;)V

    :goto_0
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$h;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v15

    iget v4, v3, Lcom/onesignal/notifications/internal/generation/impl/a$h;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v0}, Lp7/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lp7/n;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saving Notification job: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ls5/d;->getJsonPayload()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/onesignal/notifications/internal/generation/impl/a;->getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "do_not_collapse"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v7

    :goto_1
    const-string v8, "google.sent_time"

    iget-object v9, v1, Lcom/onesignal/notifications/internal/generation/impl/a;->_time:Ll4/a;

    invoke-interface {v9}, Ll4/a;->getCurrentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    const-string v10, "google.ttl"

    const v11, 0x3f480

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    int-to-long v10, v10

    add-long v13, v8, v10

    iget-object v8, v1, Lcom/onesignal/notifications/internal/generation/impl/a;->_dataController:Lt5/b;

    const-string v9, "i"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "customJSON.optString(\"i\")"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "grp"

    invoke-static {v0, v9}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Ls5/d;->isNotificationToDisplay()Z

    move-result v10

    if-eqz p2, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ls5/d;->getAndroidId()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Ls5/d;->getTitle()Ljava/lang/CharSequence;

    move-result-object v16

    if-eqz v16, :cond_5

    invoke-virtual/range {p1 .. p1}, Ls5/d;->getTitle()Ljava/lang/CharSequence;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    :cond_5
    move-object/from16 v16, v7

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ls5/d;->getBody()Ljava/lang/CharSequence;

    move-result-object v17

    if-eqz v17, :cond_6

    invoke-virtual/range {p1 .. p1}, Ls5/d;->getBody()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_4

    :cond_6
    move-object/from16 v17, v7

    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "jsonPayload.toString()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$h;->label:I

    move-object v4, v8

    move-object v5, v6

    move-object v6, v9

    move-object v7, v2

    move v8, v10

    move v9, v11

    move v10, v12

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v16, v3

    invoke-interface/range {v4 .. v16}, Lt5/b;->createNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lt7/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v2, :cond_7

    return-object v2

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_6
    sget-object v0, Lp7/s;->a:Lp7/s;

    return-object v0
.end method

.method private final shouldDisplayNotification(Ls5/d;)Z
    .locals 2

    invoke-virtual {p1}, Ls5/d;->hasExtender()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    invoke-virtual {p1}, Ls5/d;->getJsonPayload()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "alert"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onesignal/common/AndroidUtils;->isStringNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final shouldFireForegroundHandlers(Ls5/d;)Z
    .locals 4

    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/a;->_applicationService:Lx3/f;

    invoke-interface {v0}, Lx3/f;->isInForeground()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p1, "App is in background, show notification"

    :goto_0
    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Ls5/d;->isRestoring()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Not firing notificationWillShowInForegroundHandler for restored notifications"

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "custom"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public processNotificationData(Landroid/content/Context;ILorg/json/JSONObject;ZJLt7/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lorg/json/JSONObject;",
            "ZJ",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    instance-of v3, v2, Lcom/onesignal/notifications/internal/generation/impl/a$e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;

    iget v4, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;

    invoke-direct {v3, v1, v2}, Lcom/onesignal/notifications/internal/generation/impl/a$e;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;Lt7/d;)V

    :goto_0
    iget-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v2}, Lp7/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    iget-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    invoke-static {v2}, Lp7/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_2
    iget-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    iget-object v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    check-cast v5, Ls5/d;

    iget-object v6, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/onesignal/notifications/internal/generation/impl/a;

    invoke-static {v2}, Lp7/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    iget v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    iget-boolean v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    iget-object v6, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    check-cast v6, Ls5/d;

    iget-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/onesignal/notifications/internal/generation/impl/a;

    invoke-static {v2}, Lp7/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    iget v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    iget-boolean v6, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/internal/q;

    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ls5/d;

    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/onesignal/notifications/internal/generation/impl/a;

    :try_start_0
    invoke-static {v2}, Lp7/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lj8/y2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :pswitch_5
    iget v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    iget-boolean v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    iget-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/q;

    iget-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    check-cast v14, Ls5/d;

    iget-object v15, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/onesignal/notifications/internal/c;

    iget-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/onesignal/notifications/internal/generation/impl/a;

    invoke-static {v2}, Lp7/n;->b(Ljava/lang/Object;)V

    move v6, v5

    move-object v7, v13

    move v5, v0

    move-object v13, v8

    goto/16 :goto_8

    :pswitch_6
    iget v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    iget-boolean v8, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/internal/q;

    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ls5/d;

    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/onesignal/notifications/internal/c;

    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lcom/onesignal/notifications/internal/generation/impl/a;

    :try_start_1
    invoke-static {v2}, Lp7/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lj8/y2; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v6, v16

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v6, v16

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v6, v16

    goto/16 :goto_5

    :pswitch_7
    iget-wide v13, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->J$0:J

    iget-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    iget-object v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/onesignal/notifications/internal/c;

    iget-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    check-cast v8, Lorg/json/JSONObject;

    iget-object v15, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    iget-object v6, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/onesignal/notifications/internal/generation/impl/a;

    invoke-static {v2}, Lp7/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    iget-wide v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->J$0:J

    iget-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    iget v7, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    iget-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    check-cast v8, Lorg/json/JSONObject;

    iget-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/onesignal/notifications/internal/generation/impl/a;

    invoke-static {v2}, Lp7/n;->b(Ljava/lang/Object;)V

    move-wide/from16 v17, v5

    move v6, v7

    move-object v5, v14

    move-wide/from16 v14, v17

    goto :goto_1

    :pswitch_9
    invoke-static {v2}, Lp7/n;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/onesignal/notifications/internal/generation/impl/a;->_lifecycleService:Lw5/c;

    iput-object v1, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    move/from16 v6, p2

    iput v6, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    move/from16 v7, p4

    iput-boolean v7, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    move-wide/from16 v13, p5

    iput-wide v13, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->J$0:J

    iput v11, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    invoke-interface {v2, v0, v3}, Lw5/c;->canReceiveNotification(Lorg/json/JSONObject;Lt7/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    return-object v4

    :cond_1
    move-object v8, v0

    move v0, v7

    move-wide v14, v13

    move-object v13, v5

    move-object v5, v1

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v0, Lp7/s;->a:Lp7/s;

    return-object v0

    :cond_2
    new-instance v2, Lcom/onesignal/notifications/internal/c;

    iget-object v7, v5, Lcom/onesignal/notifications/internal/generation/impl/a;->_time:Ll4/a;

    invoke-direct {v2, v12, v8, v6, v7}, Lcom/onesignal/notifications/internal/c;-><init>(Ljava/util/List;Lorg/json/JSONObject;ILl4/a;)V

    if-nez v0, :cond_5

    iput-object v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    iput-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    iput-wide v14, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->J$0:J

    iput v10, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    invoke-direct {v5, v2, v3}, Lcom/onesignal/notifications/internal/generation/impl/a;->isDuplicateNotification(Lcom/onesignal/notifications/internal/c;Lt7/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v17, v5

    move-object v5, v2

    move-object v2, v6

    move-object/from16 v6, v17

    move-wide/from16 v18, v14

    move-object v15, v13

    move-wide/from16 v13, v18

    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lp7/s;->a:Lp7/s;

    return-object v0

    :cond_4
    move v2, v0

    move-wide/from16 v17, v13

    move-object v13, v15

    move-wide/from16 v14, v17

    goto :goto_3

    :cond_5
    move-object v6, v5

    move-object v5, v2

    move v2, v0

    :goto_3
    new-instance v7, Ls5/d;

    invoke-direct {v7, v5, v8}, Ls5/d;-><init>(Lcom/onesignal/notifications/internal/c;Lorg/json/JSONObject;)V

    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ls5/d;->setShownTimeStamp(Ljava/lang/Long;)V

    invoke-virtual {v7, v2}, Ls5/d;->setRestoring(Z)V

    new-instance v8, Lkotlin/jvm/internal/q;

    invoke-direct {v8}, Lkotlin/jvm/internal/q;-><init>()V

    iput-boolean v11, v8, Lkotlin/jvm/internal/q;->e:Z

    const-string v0, "Fire remoteNotificationReceived"

    invoke-static {v0, v12, v10, v12}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_2
    new-instance v0, Lcom/onesignal/notifications/internal/f;

    invoke-direct {v0, v13, v5}, Lcom/onesignal/notifications/internal/f;-><init>(Landroid/content/Context;Lcom/onesignal/notifications/internal/c;)V

    new-instance v13, Lcom/onesignal/notifications/internal/generation/impl/a$f;

    const/4 v14, 0x0

    move-object/from16 p1, v13

    move-object/from16 p2, v6

    move-object/from16 p3, v0

    move-object/from16 p4, v8

    move-object/from16 p5, v5

    move-object/from16 p6, v14

    invoke-direct/range {p1 .. p6}, Lcom/onesignal/notifications/internal/generation/impl/a$f;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;Lcom/onesignal/notifications/internal/f;Lkotlin/jvm/internal/q;Lcom/onesignal/notifications/internal/c;Lt7/d;)V

    iput-object v6, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    iput-boolean v2, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    iput v9, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    const/4 v0, 0x3

    iput v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    const-wide/16 v14, 0x7530

    invoke-static {v14, v15, v13, v3}, Lj8/a3;->c(JLa8/p;Lt7/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lj8/y2; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move-object v15, v5

    move-object v14, v7

    move-object v13, v8

    const/4 v5, 0x0

    move v8, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v15, v5

    move-object v14, v7

    move-object v13, v8

    const/4 v5, 0x0

    move v8, v2

    :goto_4
    const-string v2, "remoteNotificationReceived threw an exception. Displaying normal OneSignal notification."

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v15, v5

    move-object v14, v7

    move-object v13, v8

    const/4 v5, 0x0

    move v8, v2

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "remoteNotificationReceived timed out, continuing with wantsToDisplay="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v13, Lkotlin/jvm/internal/q;->e:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-boolean v0, v13, Lkotlin/jvm/internal/q;->e:Z

    iput-object v6, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    iput-boolean v8, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    iput v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    const/4 v2, 0x4

    iput v2, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    invoke-direct {v6, v14, v0, v8, v3}, Lcom/onesignal/notifications/internal/generation/impl/a;->processHandlerResponse(Ls5/d;ZZLt7/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    move-object v7, v13

    move-object v13, v6

    move v6, v8

    :goto_8
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {v13, v14}, Lcom/onesignal/notifications/internal/generation/impl/a;->shouldFireForegroundHandlers(Ls5/d;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v0, "Fire notificationWillShowInForegroundHandler"

    invoke-static {v0, v12, v10, v12}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-boolean v11, v7, Lkotlin/jvm/internal/q;->e:Z

    :try_start_3
    new-instance v0, Lcom/onesignal/notifications/internal/g;

    invoke-virtual {v14}, Ls5/d;->getNotification()Lcom/onesignal/notifications/internal/c;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/onesignal/notifications/internal/g;-><init>(Lcom/onesignal/notifications/internal/c;)V

    new-instance v2, Lcom/onesignal/notifications/internal/generation/impl/a$g;

    const/4 v8, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v13

    move-object/from16 p3, v0

    move-object/from16 p4, v7

    move-object/from16 p5, v15

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lcom/onesignal/notifications/internal/generation/impl/a$g;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;Lcom/onesignal/notifications/internal/g;Lkotlin/jvm/internal/q;Lcom/onesignal/notifications/internal/c;Lt7/d;)V

    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    iput-boolean v6, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    iput v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    const/4 v0, 0x5

    iput v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    const-wide/16 v9, 0x7530

    invoke-static {v9, v10, v2, v3}, Lj8/a3;->c(JLa8/p;Lt7/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Lj8/y2; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    move-object v10, v14

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v10, v14

    :goto_9
    const-string v2, "notificationWillShowInForegroundHandler threw an exception. Displaying normal OneSignal notification."

    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v10, v14

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "notificationWillShowInForegroundHandler timed out, continuing with wantsToDisplay="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v7, Lkotlin/jvm/internal/q;->e:Z

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v9, 0x2e

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/a;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    move v0, v5

    move v5, v6

    move-object v2, v7

    move-object v6, v10

    move-object v7, v13

    iget-boolean v2, v2, Lkotlin/jvm/internal/q;->e:Z

    iput-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    iput-boolean v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    iput v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->I$0:I

    const/4 v9, 0x6

    iput v9, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    invoke-direct {v7, v6, v2, v5, v3}, Lcom/onesignal/notifications/internal/generation/impl/a;->processHandlerResponse(Ls5/d;ZZLt7/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    return-object v4

    :cond_9
    :goto_c
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v14, v6

    move-object v6, v7

    move/from16 v17, v2

    move v2, v0

    move/from16 v0, v17

    goto :goto_d

    :cond_a
    sget-object v0, Lp7/s;->a:Lp7/s;

    return-object v0

    :cond_b
    move v2, v5

    move v5, v6

    move-object v6, v13

    :goto_d
    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/onesignal/notifications/internal/generation/impl/a;->_notificationDisplayer:Lu5/b;

    iput-object v6, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    iput-boolean v5, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    const/4 v2, 0x7

    iput v2, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    invoke-interface {v0, v14, v3}, Lu5/b;->displayNotification(Ls5/d;Lt7/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_c
    move v0, v5

    move-object v5, v14

    :goto_e
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v14, v5

    :goto_f
    move-object v13, v6

    move v5, v2

    goto :goto_10

    :cond_d
    move v0, v5

    goto :goto_f

    :cond_e
    move v0, v6

    :goto_10
    invoke-virtual {v14}, Ls5/d;->isRestoring()Z

    move-result v2

    if-nez v2, :cond_10

    if-eqz v5, :cond_f

    goto :goto_11

    :cond_f
    const/4 v11, 0x0

    :goto_11
    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    iput-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->Z$0:Z

    const/16 v2, 0x8

    iput v2, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    const/4 v2, 0x0

    invoke-direct {v13, v14, v2, v11, v3}, Lcom/onesignal/notifications/internal/generation/impl/a;->postProcessNotification(Ls5/d;ZZLt7/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    return-object v4

    :cond_10
    :goto_12
    if-eqz v0, :cond_12

    const-wide/16 v5, 0x64

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->L$3:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v3, Lcom/onesignal/notifications/internal/generation/impl/a$e;->label:I

    invoke-static {v5, v6, v3}, Lj8/w0;->a(JLt7/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    return-object v4

    :cond_11
    :goto_13
    sget-object v0, Lp7/s;->a:Lp7/s;

    return-object v0

    :cond_12
    sget-object v0, Lp7/s;->a:Lp7/s;

    return-object v0

    :cond_13
    sget-object v0, Lp7/s;->a:Lp7/s;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
