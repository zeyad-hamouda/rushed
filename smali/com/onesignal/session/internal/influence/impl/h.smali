.class public final Lcom/onesignal/session/internal/influence/impl/h;
.super Lcom/onesignal/session/internal/influence/impl/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/influence/impl/f;Ll4/a;)V
    .locals 1

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/onesignal/session/internal/influence/impl/a;-><init>(Lcom/onesignal/session/internal/influence/impl/f;Ll4/a;)V

    return-void
.end method


# virtual methods
.method public cacheState()V
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/a;->getDataRepository()Lcom/onesignal/session/internal/influence/impl/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/a;->getInfluenceType()Lf6/d;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lf6/d;->UNATTRIBUTED:Lf6/d;

    :cond_0
    invoke-virtual {v0, v1}, Lcom/onesignal/session/internal/influence/impl/f;->cacheNotificationInfluenceType(Lf6/d;)V

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/a;->getDataRepository()Lcom/onesignal/session/internal/influence/impl/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/a;->getDirectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/session/internal/influence/impl/f;->cacheNotificationOpenId(Ljava/lang/String;)V

    return-void
.end method

.method public getChannelLimit()I
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/a;->getDataRepository()Lcom/onesignal/session/internal/influence/impl/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/session/internal/influence/impl/f;->getNotificationLimit()I

    move-result v0

    return v0
.end method

.method public getChannelType()Lf6/c;
    .locals 1

    sget-object v0, Lf6/c;->NOTIFICATION:Lf6/c;

    return-object v0
.end method

.method public getIdTag()Ljava/lang/String;
    .locals 1

    const-string v0, "notification_id"

    return-object v0
.end method

.method public getIndirectAttributionWindow()I
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/a;->getDataRepository()Lcom/onesignal/session/internal/influence/impl/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/session/internal/influence/impl/f;->getNotificationIndirectAttributionWindow()I

    move-result v0

    return v0
.end method

.method public getLastChannelObjects()Lorg/json/JSONArray;
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/a;->getDataRepository()Lcom/onesignal/session/internal/influence/impl/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/session/internal/influence/impl/f;->getLastNotificationsReceivedData()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public getLastChannelObjectsReceivedByNewId(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/h;->getLastChannelObjects()Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Generating Notification tracker getLastChannelObjects JSONObject "

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    return-object p1
.end method

.method public initInfluencedTypeFromCache()V
    .locals 3

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/a;->getDataRepository()Lcom/onesignal/session/internal/influence/impl/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/session/internal/influence/impl/f;->getNotificationCachedInfluenceType()Lf6/d;

    move-result-object v0

    invoke-virtual {v0}, Lf6/d;->isIndirect()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/a;->getLastReceivedIds()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/onesignal/session/internal/influence/impl/a;->setIndirectIds(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf6/d;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/a;->getDataRepository()Lcom/onesignal/session/internal/influence/impl/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/session/internal/influence/impl/f;->getCachedNotificationOpenId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/onesignal/session/internal/influence/impl/a;->setDirectId(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/onesignal/session/internal/influence/impl/a;->setInfluenceType(Lf6/d;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationTracker.initInfluencedTypeFromCache: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public saveChannelObjects(Lorg/json/JSONArray;)V
    .locals 1

    const-string v0, "channelObjects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/impl/a;->getDataRepository()Lcom/onesignal/session/internal/influence/impl/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onesignal/session/internal/influence/impl/f;->saveNotifications(Lorg/json/JSONArray;)V

    return-void
.end method
