.class public final Lcom/onesignal/notifications/internal/listeners/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b;
.implements Lw5/b;


# instance fields
.field private final _activityOpener:Lcom/onesignal/notifications/internal/a;

.field private final _analyticsTracker:Li5/a;

.field private final _applicationService:Lx3/f;

.field private final _backend:Lk5/a;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _deviceService:Lc4/a;

.field private final _influenceManager:Lf6/a;

.field private final _notificationLifecycleService:Lw5/c;

.field private final _receiveReceiptWorkManager:La6/b;

.field private final _subscriptionManager:Lcom/onesignal/user/internal/subscriptions/b;

.field private final _time:Ll4/a;

.field private final postedOpenedNotifIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/f;Lw5/c;Lcom/onesignal/core/internal/config/b;Lf6/a;Lcom/onesignal/user/internal/subscriptions/b;Lc4/a;Lk5/a;La6/b;Lcom/onesignal/notifications/internal/a;Li5/a;Ll4/a;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationLifecycleService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_influenceManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_subscriptionManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_deviceService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_backend"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_receiveReceiptWorkManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_activityOpener"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_analyticsTracker"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/listeners/a;->_applicationService:Lx3/f;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/listeners/a;->_notificationLifecycleService:Lw5/c;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/listeners/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    iput-object p4, p0, Lcom/onesignal/notifications/internal/listeners/a;->_influenceManager:Lf6/a;

    iput-object p5, p0, Lcom/onesignal/notifications/internal/listeners/a;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/b;

    iput-object p6, p0, Lcom/onesignal/notifications/internal/listeners/a;->_deviceService:Lc4/a;

    iput-object p7, p0, Lcom/onesignal/notifications/internal/listeners/a;->_backend:Lk5/a;

    iput-object p8, p0, Lcom/onesignal/notifications/internal/listeners/a;->_receiveReceiptWorkManager:La6/b;

    iput-object p9, p0, Lcom/onesignal/notifications/internal/listeners/a;->_activityOpener:Lcom/onesignal/notifications/internal/a;

    iput-object p10, p0, Lcom/onesignal/notifications/internal/listeners/a;->_analyticsTracker:Li5/a;

    iput-object p11, p0, Lcom/onesignal/notifications/internal/listeners/a;->_time:Ll4/a;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/listeners/a;->postedOpenedNotifIds:Ljava/util/Set;

    return-void
.end method

.method private final getLatestNotificationId(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ls5/c;->INSTANCE:Ls5/c;

    invoke-virtual {v0, p1}, Ls5/c;->getOSNotificationIdFromJson(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final shouldInitDirectSessionFromNotificationOpen(Landroid/app/Activity;)Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/a;->_applicationService:Lx3/f;

    invoke-interface {v0}, Lx3/f;->isInForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    sget-object v0, Ls5/h;->INSTANCE:Ls5/h;

    invoke-virtual {v0, p1}, Ls5/h;->getShouldOpenActivity(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public onNotificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;Lt7/d;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONArray;",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/onesignal/notifications/internal/listeners/a$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/onesignal/notifications/internal/listeners/a$a;

    iget v3, v2, Lcom/onesignal/notifications/internal/listeners/a$a;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/onesignal/notifications/internal/listeners/a$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/onesignal/notifications/internal/listeners/a$a;

    invoke-direct {v2, v1, v0}, Lcom/onesignal/notifications/internal/listeners/a$a;-><init>(Lcom/onesignal/notifications/internal/listeners/a;Lt7/d;)V

    :goto_0
    iget-object v0, v2, Lcom/onesignal/notifications/internal/listeners/a$a;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/onesignal/notifications/internal/listeners/a$a;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lp7/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/onesignal/notifications/internal/listeners/a$a;->I$1:I

    iget v8, v2, Lcom/onesignal/notifications/internal/listeners/a$a;->I$0:I

    iget-object v9, v2, Lcom/onesignal/notifications/internal/listeners/a$a;->L$5:Ljava/lang/Object;

    check-cast v9, Lc4/a$b;

    iget-object v10, v2, Lcom/onesignal/notifications/internal/listeners/a$a;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/onesignal/notifications/internal/listeners/a$a;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/onesignal/notifications/internal/listeners/a$a;->L$2:Ljava/lang/Object;

    check-cast v12, Lorg/json/JSONArray;

    iget-object v13, v2, Lcom/onesignal/notifications/internal/listeners/a$a;->L$1:Ljava/lang/Object;

    check-cast v13, Landroid/app/Activity;

    iget-object v14, v2, Lcom/onesignal/notifications/internal/listeners/a$a;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/onesignal/notifications/internal/listeners/a;

    :try_start_0
    invoke-static {v0}, Lp7/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lt3/a; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lp7/n;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/onesignal/notifications/internal/listeners/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    iget-object v4, v1, Lcom/onesignal/notifications/internal/listeners/a;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/b;

    invoke-interface {v4}, Lcom/onesignal/user/internal/subscriptions/b;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onesignal/user/internal/subscriptions/c;->getPush()Lp6/b;

    move-result-object v4

    invoke-interface {v4}, Lp6/b;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v1, Lcom/onesignal/notifications/internal/listeners/a;->_deviceService:Lc4/a;

    invoke-interface {v8}, Lc4/a;->getDeviceType()Lc4/a$b;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v10

    move-object v9, v1

    move-object v14, v3

    move-object v11, v4

    move-object v12, v8

    move v15, v10

    const/4 v13, 0x0

    move-object/from16 v3, p2

    move-object v10, v0

    move-object v4, v2

    move-object/from16 v2, p1

    :goto_1
    if-ge v13, v15, :cond_8

    sget-object v0, Ls5/c;->INSTANCE:Ls5/c;

    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    invoke-virtual {v0, v8}, Ls5/c;->getOSNotificationIdFromJson(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v8, v9, Lcom/onesignal/notifications/internal/listeners/a;->postedOpenedNotifIds:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v8, v9, Lcom/onesignal/notifications/internal/listeners/a;->postedOpenedNotifIds:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v8, v9, Lcom/onesignal/notifications/internal/listeners/a;->_backend:Lk5/a;

    iput-object v9, v4, Lcom/onesignal/notifications/internal/listeners/a$a;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/onesignal/notifications/internal/listeners/a$a;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/onesignal/notifications/internal/listeners/a$a;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lcom/onesignal/notifications/internal/listeners/a$a;->L$3:Ljava/lang/Object;

    iput-object v11, v4, Lcom/onesignal/notifications/internal/listeners/a$a;->L$4:Ljava/lang/Object;

    iput-object v12, v4, Lcom/onesignal/notifications/internal/listeners/a$a;->L$5:Ljava/lang/Object;

    iput v13, v4, Lcom/onesignal/notifications/internal/listeners/a$a;->I$0:I

    iput v15, v4, Lcom/onesignal/notifications/internal/listeners/a$a;->I$1:I

    iput v6, v4, Lcom/onesignal/notifications/internal/listeners/a$a;->label:I
    :try_end_1
    .catch Lt3/a; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v16, v9

    move-object v9, v10

    move-object/from16 v17, v10

    move-object v10, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v20, v13

    move-object v13, v4

    :try_start_2
    invoke-interface/range {v8 .. v13}, Lk5/a;->updateNotificationAsOpened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc4/a$b;Lt7/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lt3/a; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v14, :cond_7

    return-object v14

    :cond_7
    move-object v13, v2

    move-object v12, v3

    move-object v2, v4

    move-object v3, v14

    move v4, v15

    move-object/from16 v14, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    move-object/from16 v9, v19

    move/from16 v8, v20

    :goto_2
    move v15, v4

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v20, v13

    :goto_3
    move-object v13, v2

    move-object v12, v3

    move-object v2, v4

    move-object v3, v14

    move v4, v15

    move-object/from16 v14, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    move-object/from16 v9, v19

    move/from16 v8, v20

    :goto_4
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Notification opened confirmation failed with statusCode: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lt3/a;->getStatusCode()I

    move-result v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " response: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lt3/a;->getResponse()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move v15, v4

    const/4 v6, 0x1

    :goto_5
    move-object v4, v2

    move-object v2, v13

    move v13, v8

    move-object/from16 v21, v14

    move-object v14, v3

    move-object v3, v12

    move-object v12, v9

    move-object/from16 v9, v21

    move-object/from16 v22, v11

    move-object v11, v10

    move-object/from16 v10, v22

    :goto_6
    add-int/2addr v13, v6

    goto/16 :goto_1

    :cond_8
    move-object/from16 v16, v9

    sget-object v0, Ls5/g;->INSTANCE:Ls5/g;

    iget-object v6, v9, Lcom/onesignal/notifications/internal/listeners/a;->_time:Ll4/a;

    invoke-virtual {v0, v3, v6}, Ls5/g;->generateNotificationOpenedResult$com_onesignal_notifications(Lorg/json/JSONArray;Ll4/a;)Lcom/onesignal/notifications/internal/d;

    move-result-object v6

    iget-object v8, v9, Lcom/onesignal/notifications/internal/listeners/a;->_analyticsTracker:Li5/a;

    invoke-virtual {v6}, Lcom/onesignal/notifications/internal/d;->getNotification()Lcom/onesignal/notifications/f;

    move-result-object v10

    invoke-interface {v10}, Lcom/onesignal/notifications/f;->getNotificationId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/onesignal/notifications/internal/d;->getNotification()Lcom/onesignal/notifications/f;

    move-result-object v6

    invoke-virtual {v0, v6}, Ls5/g;->getCampaignNameFromNotification(Lcom/onesignal/notifications/f;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v10, v0}, Li5/a;->trackOpenedEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9, v3}, Lcom/onesignal/notifications/internal/listeners/a;->getLatestNotificationId(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v2}, Lcom/onesignal/notifications/internal/listeners/a;->shouldInitDirectSessionFromNotificationOpen(Landroid/app/Activity;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v9, Lcom/onesignal/notifications/internal/listeners/a;->_applicationService:Lx3/f;

    sget-object v8, Lx3/b;->NOTIFICATION_CLICK:Lx3/b;

    invoke-interface {v6, v8}, Lx3/f;->setEntryState(Lx3/b;)V

    if-eqz v0, :cond_9

    iget-object v6, v9, Lcom/onesignal/notifications/internal/listeners/a;->_influenceManager:Lf6/a;

    invoke-interface {v6, v0}, Lf6/a;->onDirectInfluenceFromNotification(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v9, Lcom/onesignal/notifications/internal/listeners/a;->_activityOpener:Lcom/onesignal/notifications/internal/a;

    iput-object v7, v4, Lcom/onesignal/notifications/internal/listeners/a$a;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/onesignal/notifications/internal/listeners/a$a;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/onesignal/notifications/internal/listeners/a$a;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lcom/onesignal/notifications/internal/listeners/a$a;->L$3:Ljava/lang/Object;

    iput-object v7, v4, Lcom/onesignal/notifications/internal/listeners/a$a;->L$4:Ljava/lang/Object;

    iput-object v7, v4, Lcom/onesignal/notifications/internal/listeners/a$a;->L$5:Ljava/lang/Object;

    iput v5, v4, Lcom/onesignal/notifications/internal/listeners/a$a;->label:I

    invoke-interface {v0, v2, v3, v4}, Lcom/onesignal/notifications/internal/a;->openDestinationActivity(Landroid/app/Activity;Lorg/json/JSONArray;Lt7/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    return-object v14

    :cond_a
    :goto_7
    sget-object v0, Lp7/s;->a:Lp7/s;

    return-object v0
.end method

.method public onNotificationReceived(Ls5/d;Lt7/d;)Ljava/lang/Object;
    .locals 2
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

    iget-object p2, p0, Lcom/onesignal/notifications/internal/listeners/a;->_receiveReceiptWorkManager:La6/b;

    invoke-virtual {p1}, Ls5/d;->getApiNotificationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, La6/b;->enqueueReceiveReceipt(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onesignal/notifications/internal/listeners/a;->_influenceManager:Lf6/a;

    invoke-virtual {p1}, Ls5/d;->getApiNotificationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lf6/a;->onNotificationReceived(Ljava/lang/String;)V

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ls5/d;->getJsonPayload()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "androidNotificationId"

    invoke-virtual {p1}, Ls5/d;->getAndroidId()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object p1, Ls5/g;->INSTANCE:Ls5/g;

    sget-object v0, Lcom/onesignal/common/i;->INSTANCE:Lcom/onesignal/common/i;

    invoke-virtual {v0, p2}, Lcom/onesignal/common/i;->wrapInJsonArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p2

    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/a;->_time:Ll4/a;

    invoke-virtual {p1, p2, v0}, Ls5/g;->generateNotificationOpenedResult$com_onesignal_notifications(Lorg/json/JSONArray;Ll4/a;)Lcom/onesignal/notifications/internal/d;

    move-result-object p2

    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/a;->_analyticsTracker:Li5/a;

    invoke-virtual {p2}, Lcom/onesignal/notifications/internal/d;->getNotification()Lcom/onesignal/notifications/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/onesignal/notifications/f;->getNotificationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/onesignal/notifications/internal/d;->getNotification()Lcom/onesignal/notifications/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls5/g;->getCampaignNameFromNotification(Lcom/onesignal/notifications/f;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Li5/a;->trackReceivedEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/a;->_notificationLifecycleService:Lw5/c;

    invoke-interface {v0, p0}, Lw5/c;->addInternalNotificationLifecycleEventHandler(Lw5/b;)V

    return-void
.end method
