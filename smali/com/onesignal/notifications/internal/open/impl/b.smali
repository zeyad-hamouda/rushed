.class public final Lcom/onesignal/notifications/internal/open/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _dataController:Lt5/b;

.field private final _lifecycleService:Lw5/c;

.field private final _summaryManager:Ld6/a;


# direct methods
.method public constructor <init>(Ld6/a;Lt5/b;Lcom/onesignal/core/internal/config/b;Lw5/c;)V
    .locals 1

    const-string v0, "_summaryManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_dataController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_lifecycleService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/open/impl/b;->_summaryManager:Ld6/a;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/open/impl/b;->_dataController:Lt5/b;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/open/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    iput-object p4, p0, Lcom/onesignal/notifications/internal/open/impl/b;->_lifecycleService:Lw5/c;

    return-void
.end method

.method public static final synthetic access$addChildNotifications(Lcom/onesignal/notifications/internal/open/impl/b;Lorg/json/JSONArray;Ljava/lang/String;Lt7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/open/impl/b;->addChildNotifications(Lorg/json/JSONArray;Ljava/lang/String;Lt7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$clearStatusBarNotifications(Lcom/onesignal/notifications/internal/open/impl/b;Landroid/content/Context;Ljava/lang/String;Lt7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/open/impl/b;->clearStatusBarNotifications(Landroid/content/Context;Ljava/lang/String;Lt7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$markNotificationsConsumed(Lcom/onesignal/notifications/internal/open/impl/b;Landroid/content/Context;Landroid/content/Intent;ZLt7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/notifications/internal/open/impl/b;->markNotificationsConsumed(Landroid/content/Context;Landroid/content/Intent;ZLt7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processIntent(Lcom/onesignal/notifications/internal/open/impl/b;Landroid/content/Context;Landroid/content/Intent;Lt7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/open/impl/b;->processIntent(Landroid/content/Context;Landroid/content/Intent;Lt7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processToOpenIntent(Lcom/onesignal/notifications/internal/open/impl/b;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lt7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/notifications/internal/open/impl/b;->processToOpenIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lt7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addChildNotifications(Lorg/json/JSONArray;Ljava/lang/String;Lt7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/notifications/internal/open/impl/b$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/notifications/internal/open/impl/b$a;

    iget v1, v0, Lcom/onesignal/notifications/internal/open/impl/b$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/open/impl/b$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/open/impl/b$a;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/open/impl/b$a;-><init>(Lcom/onesignal/notifications/internal/open/impl/b;Lt7/d;)V

    :goto_0
    iget-object p3, v0, Lcom/onesignal/notifications/internal/open/impl/b$a;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/notifications/internal/open/impl/b$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/b$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p3}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp7/n;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/onesignal/notifications/internal/open/impl/b;->_dataController:Lt5/b;

    iput-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/b$a;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/open/impl/b$a;->label:I

    invoke-interface {p3, p2, v0}, Lt5/b;->listNotificationsForGroup(Ljava/lang/String;Lt7/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt5/b$b;

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lt5/b$b;->getFullData()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method private final clearStatusBarNotifications(Landroid/content/Context;Ljava/lang/String;Lt7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/onesignal/notifications/internal/open/impl/b;->_summaryManager:Ld6/a;

    invoke-interface {p1, p2, p3}, Ld6/a;->clearNotificationOnSummaryClick(Ljava/lang/String;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1

    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_2

    sget-object p2, Ls5/g;->INSTANCE:Ls5/g;

    invoke-virtual {p2, p1}, Ls5/g;->getGrouplessNotifsCount(Landroid/content/Context;)I

    move-result p3

    const/4 v0, 0x1

    if-ge p3, v0, :cond_2

    const p3, -0x2ad2e222

    invoke-virtual {p2, p1}, Ls5/g;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_2
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method private final handleDismissFromActionButtonPress(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "action_button"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/core/app/u0;->d(Landroid/content/Context;)Landroidx/core/app/u0;

    move-result-object v0

    const-string v2, "androidNotificationId"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/core/app/u0;->b(I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_0

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final isOneSignalIntent(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "onesignalData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "summary"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "androidNotificationId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

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

.method private final markNotificationsConsumed(Landroid/content/Context;Landroid/content/Intent;ZLt7/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Z",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/onesignal/notifications/internal/open/impl/b$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/onesignal/notifications/internal/open/impl/b$b;

    iget v1, v0, Lcom/onesignal/notifications/internal/open/impl/b$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/open/impl/b$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/open/impl/b$b;

    invoke-direct {v0, p0, p4}, Lcom/onesignal/notifications/internal/open/impl/b$b;-><init>(Lcom/onesignal/notifications/internal/open/impl/b;Lt7/d;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p3, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->Z$0:Z

    iget-object p1, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->L$1:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    iget-object v1, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/onesignal/notifications/internal/open/impl/b;

    invoke-static {p4}, Lp7/n;->b(Ljava/lang/Object;)V

    move-object v4, p1

    move v3, p3

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lp7/n;->b(Ljava/lang/Object;)V

    const-string p4, "summary"

    invoke-virtual {p2, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p0, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->L$1:Ljava/lang/Object;

    iput-object p4, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->L$2:Ljava/lang/Object;

    iput-boolean p3, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->Z$0:Z

    iput v3, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->label:I

    invoke-direct {p0, p1, p4, v6}, Lcom/onesignal/notifications/internal/open/impl/b;->clearStatusBarNotifications(Landroid/content/Context;Ljava/lang/String;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    move v3, p3

    move-object v4, p4

    :goto_1
    iget-object p1, v1, Lcom/onesignal/notifications/internal/open/impl/b;->_dataController:Lt5/b;

    const/4 p3, 0x0

    const-string p4, "androidNotificationId"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object p3, v1, Lcom/onesignal/notifications/internal/open/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {p3}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object p3

    check-cast p3, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {p3}, Lcom/onesignal/core/internal/config/a;->getClearGroupOnSummaryClick()Z

    move-result v5

    const/4 p3, 0x0

    iput-object p3, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->L$0:Ljava/lang/Object;

    iput-object p3, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->L$1:Ljava/lang/Object;

    iput-object p3, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->L$2:Ljava/lang/Object;

    iput v2, v6, Lcom/onesignal/notifications/internal/open/impl/b$b;->label:I

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v1 .. v6}, Lt5/b;->markAsConsumed(IZLjava/lang/String;ZLt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method private final newContentValuesWithConsumed(Landroid/content/Intent;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "dismissed"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const-string p1, "opened"

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-object v0
.end method

.method private final processIntent(Landroid/content/Context;Landroid/content/Intent;Lt7/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/notifications/internal/open/impl/b$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/notifications/internal/open/impl/b$c;

    iget v1, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/open/impl/b$c;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/open/impl/b$c;-><init>(Lcom/onesignal/notifications/internal/open/impl/b;Lt7/d;)V

    :goto_0
    iget-object p3, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lp7/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->Z$0:Z

    iget-object p2, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/onesignal/notifications/internal/open/impl/a;

    iget-object v2, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v4, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/onesignal/notifications/internal/open/impl/b;

    invoke-static {p3}, Lp7/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean p1, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->Z$0:Z

    iget-object p2, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$4:Ljava/lang/Object;

    check-cast p2, Lcom/onesignal/notifications/internal/open/impl/a;

    iget-object v2, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$2:Ljava/lang/Object;

    check-cast v5, Landroid/content/Intent;

    iget-object v8, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$1:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/onesignal/notifications/internal/open/impl/b;

    invoke-static {p3}, Lp7/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-boolean p1, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->Z$0:Z

    iget-object p2, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v5, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v8, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/onesignal/notifications/internal/open/impl/b;

    invoke-static {p3}, Lp7/n;->b(Ljava/lang/Object;)V

    move-object v10, v2

    move v2, p1

    move-object p1, v5

    move-object v5, p3

    move-object p3, p2

    move-object p2, v10

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lp7/n;->b(Ljava/lang/Object;)V

    const-string p3, "summary"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    const-string v8, "dismissed"

    invoke-virtual {p2, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_7

    iput-object p0, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$3:Ljava/lang/Object;

    iput-boolean v2, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->Z$0:Z

    iput v5, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->label:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/onesignal/notifications/internal/open/impl/b;->processToOpenIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lt7/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, p0

    :goto_1
    check-cast v5, Lcom/onesignal/notifications/internal/open/impl/a;

    if-nez v5, :cond_8

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1

    :cond_7
    move-object v8, p0

    move-object v5, v7

    :cond_8
    iput-object v8, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$4:Ljava/lang/Object;

    iput-boolean v2, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->Z$0:Z

    iput v6, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->label:I

    invoke-direct {v8, p1, p2, v2, v0}, Lcom/onesignal/notifications/internal/open/impl/b;->markNotificationsConsumed(Landroid/content/Context;Landroid/content/Intent;ZLt7/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_9

    return-object v1

    :cond_9
    move-object v9, v8

    move-object v8, p1

    move p1, v2

    move-object v2, p3

    move-object v10, v5

    move-object v5, p2

    move-object p2, v10

    :goto_2
    if-nez v2, :cond_b

    const-string p3, "grp"

    invoke-virtual {v5, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_b

    iget-object v2, v9, Lcom/onesignal/notifications/internal/open/impl/b;->_summaryManager:Ld6/a;

    iput-object v9, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$4:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->Z$0:Z

    iput v4, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->label:I

    invoke-interface {v2, p3, p1, v0}, Ld6/a;->updateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLt7/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    move-object v2, v5

    move-object v4, v8

    move-object v5, v9

    :goto_3
    move-object v8, v4

    move-object v9, v5

    move-object v5, v2

    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processIntent from context: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and intent: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processIntent intent extras: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    if-nez p1, :cond_f

    instance-of p1, v8, Landroid/app/Activity;

    if-nez p1, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "NotificationOpenedProcessor processIntent from an non Activity context: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_5

    :cond_d
    iget-object p1, v9, Lcom/onesignal/notifications/internal/open/impl/b;->_lifecycleService:Lw5/c;

    check-cast v8, Landroid/app/Activity;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/onesignal/notifications/internal/open/impl/a;->getDataArray()Lorg/json/JSONArray;

    move-result-object p2

    iput-object v7, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/open/impl/b$c;->label:I

    invoke-interface {p1, v8, p2, v0}, Lw5/c;->notificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_4
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1

    :cond_f
    :goto_5
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method private final processToOpenIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lt7/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Lt7/d<",
            "-",
            "Lcom/onesignal/notifications/internal/open/impl/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "androidNotificationId"

    instance-of v1, p4, Lcom/onesignal/notifications/internal/open/impl/b$d;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lcom/onesignal/notifications/internal/open/impl/b$d;

    iget v2, v1, Lcom/onesignal/notifications/internal/open/impl/b$d;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/onesignal/notifications/internal/open/impl/b$d;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/onesignal/notifications/internal/open/impl/b$d;

    invoke-direct {v1, p0, p4}, Lcom/onesignal/notifications/internal/open/impl/b$d;-><init>(Lcom/onesignal/notifications/internal/open/impl/b;Lt7/d;)V

    :goto_0
    iget-object p4, v1, Lcom/onesignal/notifications/internal/open/impl/b$d;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/onesignal/notifications/internal/open/impl/b$d;->label:I

    const/4 v4, 0x1

    const-string v5, "onesignalData"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v6, :cond_1

    iget-object p1, v1, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$1:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    iget-object p2, v1, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$0:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONArray;

    invoke-static {p4}, Lp7/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$3:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    iget-object p2, v1, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$2:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    iget-object p2, v1, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$1:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    iget-object v3, v1, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/notifications/internal/open/impl/b;

    :try_start_0
    invoke-static {p4}, Lp7/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto/16 :goto_3

    :cond_3
    invoke-static {p4}, Lp7/n;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p4, Lorg/json/JSONObject;

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    instance-of v3, p1, Landroid/app/Activity;

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotificationOpenedProcessor processIntent from an non Activity context: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v3, p0

    move-object p1, p4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/onesignal/notifications/internal/open/impl/b;->_lifecycleService:Lw5/c;

    check-cast p1, Landroid/app/Activity;

    iput-object p0, v1, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$1:Ljava/lang/Object;

    iput-object p3, v1, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$2:Ljava/lang/Object;

    iput-object p4, v1, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$3:Ljava/lang/Object;

    iput v4, v1, Lcom/onesignal/notifications/internal/open/impl/b$d;->label:I

    invoke-interface {v3, p1, p4, v1}, Lw5/c;->canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Lt7/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v3, p0

    move-object v8, p4

    move-object p4, p1

    move-object p1, v8

    :goto_1
    :try_start_3
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_6

    return-object v7

    :cond_6
    :goto_2
    const/4 p4, 0x0

    invoke-virtual {p2, v0, p4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p4

    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, v5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p4, Lcom/onesignal/common/i;->INSTANCE:Lcom/onesignal/common/i;

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lcom/onesignal/common/i;->wrapInJsonArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_1
    move-exception p2

    move-object v3, p0

    move-object p1, p4

    goto :goto_3

    :catch_2
    move-exception p2

    move-object v3, p0

    move-object p1, v7

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p2, v7

    :goto_4
    if-eqz p3, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iput-object p2, v1, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/onesignal/notifications/internal/open/impl/b$d;->L$3:Ljava/lang/Object;

    iput v6, v1, Lcom/onesignal/notifications/internal/open/impl/b$d;->label:I

    invoke-direct {v3, p2, p3, v1}, Lcom/onesignal/notifications/internal/open/impl/b;->addChildNotifications(Lorg/json/JSONArray;Ljava/lang/String;Lt7/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_7

    return-object v2

    :cond_7
    :goto_5
    new-instance p3, Lcom/onesignal/notifications/internal/open/impl/a;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {p3, p2, p1}, Lcom/onesignal/notifications/internal/open/impl/a;-><init>(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    return-object p3
.end method


# virtual methods
.method public processFromContext(Landroid/content/Context;Landroid/content/Intent;Lt7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/onesignal/notifications/internal/open/impl/b;->isOneSignalIntent(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/open/impl/b;->handleDismissFromActionButtonPress(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/open/impl/b;->processIntent(Landroid/content/Context;Landroid/content/Intent;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method
