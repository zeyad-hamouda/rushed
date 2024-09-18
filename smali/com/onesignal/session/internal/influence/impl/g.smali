.class public final Lcom/onesignal/session/internal/influence/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/a;
.implements Lcom/onesignal/session/internal/session/a;


# instance fields
.field private final _applicationService:Lx3/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _sessionService:Lcom/onesignal/session/internal/session/b;

.field private final dataRepository:Lcom/onesignal/session/internal/influence/impl/f;

.field private final trackers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/onesignal/session/internal/influence/impl/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/session/b;Lx3/f;Lcom/onesignal/core/internal/config/b;Lj4/a;Ll4/a;)V
    .locals 2

    const-string v0, "_sessionService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_applicationService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/session/internal/influence/impl/g;->_sessionService:Lcom/onesignal/session/internal/session/b;

    iput-object p2, p0, Lcom/onesignal/session/internal/influence/impl/g;->_applicationService:Lx3/f;

    iput-object p3, p0, Lcom/onesignal/session/internal/influence/impl/g;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/onesignal/session/internal/influence/impl/g;->trackers:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/onesignal/session/internal/influence/impl/f;

    invoke-direct {v0, p4, p3}, Lcom/onesignal/session/internal/influence/impl/f;-><init>(Lj4/a;Lcom/onesignal/core/internal/config/b;)V

    iput-object v0, p0, Lcom/onesignal/session/internal/influence/impl/g;->dataRepository:Lcom/onesignal/session/internal/influence/impl/f;

    sget-object p3, Lcom/onesignal/session/internal/influence/impl/e;->INSTANCE:Lcom/onesignal/session/internal/influence/impl/e;

    invoke-virtual {p3}, Lcom/onesignal/session/internal/influence/impl/e;->getIAM_TAG()Ljava/lang/String;

    move-result-object p4

    new-instance v1, Lcom/onesignal/session/internal/influence/impl/d;

    invoke-direct {v1, v0, p5}, Lcom/onesignal/session/internal/influence/impl/d;-><init>(Lcom/onesignal/session/internal/influence/impl/f;Ll4/a;)V

    invoke-interface {p2, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/onesignal/session/internal/influence/impl/e;->getNOTIFICATION_TAG()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/onesignal/session/internal/influence/impl/h;

    invoke-direct {p4, v0, p5}, Lcom/onesignal/session/internal/influence/impl/h;-><init>(Lcom/onesignal/session/internal/influence/impl/f;Ll4/a;)V

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/onesignal/session/internal/session/b;->subscribe(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string p2, "trackers.values"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onesignal/session/internal/influence/impl/a;

    invoke-virtual {p2}, Lcom/onesignal/session/internal/influence/impl/a;->initInfluencedTypeFromCache()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final attemptSessionUpgrade(Lx3/b;Ljava/lang/String;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InfluenceManager.attemptSessionUpgrade(entryAction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", directId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/onesignal/session/internal/influence/impl/g;->getChannelByEntryAction(Lx3/b;)Lcom/onesignal/session/internal/influence/impl/b;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/onesignal/session/internal/influence/impl/g;->getChannelsToResetByEntryAction(Lx3/b;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/onesignal/session/internal/influence/impl/b;->getCurrentSessionInfluence()Lf6/b;

    move-result-object v6

    sget-object v7, Lf6/d;->DIRECT:Lf6/d;

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/onesignal/session/internal/influence/impl/b;->getDirectId()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-direct {p0, v0, v7, p2, v1}, Lcom/onesignal/session/internal/influence/impl/g;->setSessionTracker(Lcom/onesignal/session/internal/influence/impl/b;Lf6/d;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result p2

    goto :goto_0

    :cond_1
    move-object v6, v1

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "InfluenceManager.attemptSessionUpgrade: channel updated, search for ending direct influences on channels: "

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/onesignal/session/internal/influence/impl/b;

    invoke-interface {v6}, Lcom/onesignal/session/internal/influence/impl/b;->getInfluenceType()Lf6/d;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lf6/d;->isDirect()Z

    move-result v7

    if-ne v7, v0, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    invoke-interface {v6}, Lcom/onesignal/session/internal/influence/impl/b;->getCurrentSessionInfluence()Lf6/b;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Lcom/onesignal/session/internal/influence/impl/b;->resetAndInitInfluence()V

    goto :goto_1

    :cond_4
    const-string p2, "InfluenceManager.attemptSessionUpgrade: try UNATTRIBUTED to INDIRECT upgrade"

    invoke-static {p2, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/session/internal/influence/impl/b;

    invoke-interface {v3}, Lcom/onesignal/session/internal/influence/impl/b;->getInfluenceType()Lf6/d;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lf6/d;->isUnattributed()Z

    move-result v6

    if-ne v6, v0, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_5

    invoke-interface {v3}, Lcom/onesignal/session/internal/influence/impl/b;->getLastReceivedIds()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {p1}, Lx3/b;->isAppClose()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v3}, Lcom/onesignal/session/internal/influence/impl/b;->getCurrentSessionInfluence()Lf6/b;

    move-result-object v7

    sget-object v8, Lf6/d;->INDIRECT:Lf6/d;

    invoke-direct {p0, v3, v8, v1, v6}, Lcom/onesignal/session/internal/influence/impl/g;->setSessionTracker(Lcom/onesignal/session/internal/influence/impl/b;Lf6/d;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "InfluenceManager.attemptSessionUpgrade: Trackers after update attempt: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/g;->getChannels()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic attemptSessionUpgrade$default(Lcom/onesignal/session/internal/influence/impl/g;Lx3/b;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onesignal/session/internal/influence/impl/g;->attemptSessionUpgrade(Lx3/b;Ljava/lang/String;)V

    return-void
.end method

.method private final getChannelByEntryAction(Lx3/b;)Lcom/onesignal/session/internal/influence/impl/b;
    .locals 0

    invoke-virtual {p1}, Lx3/b;->isNotificationClick()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/g;->getNotificationChannelTracker()Lcom/onesignal/session/internal/influence/impl/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getChannels()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/influence/impl/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/g;->getNotificationChannelTracker()Lcom/onesignal/session/internal/influence/impl/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/g;->getIAMChannelTracker()Lcom/onesignal/session/internal/influence/impl/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final getChannelsToResetByEntryAction(Lx3/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/influence/impl/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lx3/b;->isAppClose()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lx3/b;->isAppOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/g;->getNotificationChannelTracker()Lcom/onesignal/session/internal/influence/impl/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/g;->getIAMChannelTracker()Lcom/onesignal/session/internal/influence/impl/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final getIAMChannelTracker()Lcom/onesignal/session/internal/influence/impl/b;
    .locals 2

    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/g;->trackers:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/onesignal/session/internal/influence/impl/e;->INSTANCE:Lcom/onesignal/session/internal/influence/impl/e;

    invoke-virtual {v1}, Lcom/onesignal/session/internal/influence/impl/e;->getIAM_TAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lcom/onesignal/session/internal/influence/impl/b;

    return-object v0
.end method

.method private final getNotificationChannelTracker()Lcom/onesignal/session/internal/influence/impl/b;
    .locals 2

    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/g;->trackers:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/onesignal/session/internal/influence/impl/e;->INSTANCE:Lcom/onesignal/session/internal/influence/impl/e;

    invoke-virtual {v1}, Lcom/onesignal/session/internal/influence/impl/e;->getNOTIFICATION_TAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lcom/onesignal/session/internal/influence/impl/b;

    return-object v0
.end method

.method private final restartSessionTrackersIfNeeded(Lx3/b;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/onesignal/session/internal/influence/impl/g;->getChannelsToResetByEntryAction(Lx3/b;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InfluenceManager.restartSessionIfNeeded(entryAction: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "):\n channelTrackers: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/session/internal/influence/impl/b;

    invoke-interface {v0}, Lcom/onesignal/session/internal/influence/impl/b;->getLastReceivedIds()Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "InfluenceManager.restartSessionIfNeeded: lastIds: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {v0}, Lcom/onesignal/session/internal/influence/impl/b;->getCurrentSessionInfluence()Lf6/b;

    move-result-object v5

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_1

    sget-object v6, Lf6/d;->INDIRECT:Lf6/d;

    invoke-direct {p0, v0, v6, v2, v4}, Lcom/onesignal/session/internal/influence/impl/g;->setSessionTracker(Lcom/onesignal/session/internal/influence/impl/b;Lf6/d;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v4, Lf6/d;->UNATTRIBUTED:Lf6/d;

    invoke-direct {p0, v0, v4, v2, v2}, Lcom/onesignal/session/internal/influence/impl/g;->setSessionTracker(Lcom/onesignal/session/internal/influence/impl/b;Lf6/d;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final setSessionTracker(Lcom/onesignal/session/internal/influence/impl/b;Lf6/d;Ljava/lang/String;Lorg/json/JSONArray;)Z
    .locals 4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/session/internal/influence/impl/g;->willChangeSessionTracker(Lcom/onesignal/session/internal/influence/impl/b;Lf6/d;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            ChannelTracker changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/onesignal/session/internal/influence/impl/b;->getIdTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            from:\n            influenceType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/onesignal/session/internal/influence/impl/b;->getInfluenceType()Lf6/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", directNotificationId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/onesignal/session/internal/influence/impl/b;->getDirectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", indirectNotificationIds: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/onesignal/session/internal/influence/impl/b;->getIndirectIds()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n            to:\n            influenceType: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li8/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/onesignal/session/internal/influence/impl/b;->setInfluenceType(Lf6/d;)V

    invoke-interface {p1, p3}, Lcom/onesignal/session/internal/influence/impl/b;->setDirectId(Ljava/lang/String;)V

    invoke-interface {p1, p4}, Lcom/onesignal/session/internal/influence/impl/b;->setIndirectIds(Lorg/json/JSONArray;)V

    invoke-interface {p1}, Lcom/onesignal/session/internal/influence/impl/b;->cacheState()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "InfluenceManager.setSessionTracker: Trackers changed to: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/g;->getChannels()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final willChangeSessionTracker(Lcom/onesignal/session/internal/influence/impl/b;Lf6/d;Ljava/lang/String;Lorg/json/JSONArray;)Z
    .locals 3

    invoke-interface {p1}, Lcom/onesignal/session/internal/influence/impl/b;->getInfluenceType()Lf6/d;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lcom/onesignal/session/internal/influence/impl/b;->getInfluenceType()Lf6/d;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lf6/d;->isDirect()Z

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/onesignal/session/internal/influence/impl/b;->getDirectId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/onesignal/session/internal/influence/impl/b;->getDirectId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lf6/d;->isIndirect()Z

    move-result p2

    if-ne p2, v1, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    invoke-interface {p1}, Lcom/onesignal/session/internal/influence/impl/b;->getIndirectIds()Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lcom/onesignal/session/internal/influence/impl/b;->getIndirectIds()Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_4

    sget-object p2, Lcom/onesignal/common/i;->INSTANCE:Lcom/onesignal/common/i;

    invoke-interface {p1}, Lcom/onesignal/session/internal/influence/impl/b;->getIndirectIds()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p2, p1, p4}, Lcom/onesignal/common/i;->compareJSONArrays(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method


# virtual methods
.method public getInfluences()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf6/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/g;->trackers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "trackers.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lq7/n;->k(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/session/internal/influence/impl/a;

    invoke-virtual {v2}, Lcom/onesignal/session/internal/influence/impl/a;->getCurrentSessionInfluence()Lf6/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public onDirectInfluenceFromIAM(Ljava/lang/String;)V
    .locals 3

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InfluenceManager.onDirectInfluenceFromIAM(messageId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/g;->getIAMChannelTracker()Lcom/onesignal/session/internal/influence/impl/b;

    move-result-object v0

    sget-object v2, Lf6/d;->DIRECT:Lf6/d;

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/onesignal/session/internal/influence/impl/g;->setSessionTracker(Lcom/onesignal/session/internal/influence/impl/b;Lf6/d;Ljava/lang/String;Lorg/json/JSONArray;)Z

    return-void
.end method

.method public onDirectInfluenceFromNotification(Ljava/lang/String;)V
    .locals 3

    const-string v0, "notificationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InfluenceManager.onDirectInfluenceFromNotification(notificationId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lx3/b;->NOTIFICATION_CLICK:Lx3/b;

    invoke-direct {p0, v0, p1}, Lcom/onesignal/session/internal/influence/impl/g;->attemptSessionUpgrade(Lx3/b;Ljava/lang/String;)V

    return-void
.end method

.method public onInAppMessageDismissed()V
    .locals 3

    const-string v0, "InfluenceManager.onInAppMessageDismissed()"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/g;->getIAMChannelTracker()Lcom/onesignal/session/internal/influence/impl/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/session/internal/influence/impl/b;->resetAndInitInfluence()V

    return-void
.end method

.method public onInAppMessageDisplayed(Ljava/lang/String;)V
    .locals 3

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InfluenceManager.onInAppMessageReceived(messageId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/g;->getIAMChannelTracker()Lcom/onesignal/session/internal/influence/impl/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/onesignal/session/internal/influence/impl/b;->saveLastId(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/onesignal/session/internal/influence/impl/b;->resetAndInitInfluence()V

    return-void
.end method

.method public onNotificationReceived(Ljava/lang/String;)V
    .locals 3

    const-string v0, "notificationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InfluenceManager.onNotificationReceived(notificationId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/onesignal/session/internal/influence/impl/g;->getNotificationChannelTracker()Lcom/onesignal/session/internal/influence/impl/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/onesignal/session/internal/influence/impl/b;->saveLastId(Ljava/lang/String;)V

    return-void
.end method

.method public onSessionActive()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/g;->_applicationService:Lx3/f;

    invoke-interface {v0}, Lx3/f;->getEntryState()Lx3/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/onesignal/session/internal/influence/impl/g;->attemptSessionUpgrade$default(Lcom/onesignal/session/internal/influence/impl/g;Lx3/b;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onSessionEnded(J)V
    .locals 0

    return-void
.end method

.method public onSessionStarted()V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/influence/impl/g;->_applicationService:Lx3/f;

    invoke-interface {v0}, Lx3/f;->getEntryState()Lx3/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/onesignal/session/internal/influence/impl/g;->restartSessionTrackersIfNeeded(Lx3/b;)V

    return-void
.end method
