.class public final Lcom/onesignal/user/internal/subscriptions/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/user/internal/subscriptions/b;
.implements Lcom/onesignal/common/modeling/c;
.implements Lcom/onesignal/session/internal/session/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/subscriptions/impl/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onesignal/user/internal/subscriptions/b;",
        "Lcom/onesignal/common/modeling/c<",
        "Lcom/onesignal/user/internal/subscriptions/d;",
        ">;",
        "Lcom/onesignal/session/internal/session/a;"
    }
.end annotation


# instance fields
.field private final _applicationService:Lx3/f;

.field private final _sessionService:Lcom/onesignal/session/internal/session/b;

.field private final _subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/e;

.field private final events:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "Lcom/onesignal/user/internal/subscriptions/a;",
            ">;"
        }
    .end annotation
.end field

.field private subscriptions:Lcom/onesignal/user/internal/subscriptions/c;


# direct methods
.method public constructor <init>(Lx3/f;Lcom/onesignal/session/internal/session/b;Lcom/onesignal/user/internal/subscriptions/e;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_sessionService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_subscriptionModelStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->_applicationService:Lx3/f;

    iput-object p2, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->_sessionService:Lcom/onesignal/session/internal/session/b;

    iput-object p3, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->_subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/e;

    new-instance p1, Lcom/onesignal/common/events/b;

    invoke-direct {p1}, Lcom/onesignal/common/events/b;-><init>()V

    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->events:Lcom/onesignal/common/events/b;

    new-instance p1, Lcom/onesignal/user/internal/subscriptions/c;

    invoke-static {}, Lq7/n;->e()Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/onesignal/user/internal/e;

    invoke-direct {v0}, Lcom/onesignal/user/internal/e;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/onesignal/user/internal/subscriptions/c;-><init>(Ljava/util/List;Lp6/b;)V

    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->subscriptions:Lcom/onesignal/user/internal/subscriptions/c;

    invoke-virtual {p3}, Lcom/onesignal/common/modeling/i;->list()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onesignal/user/internal/subscriptions/d;

    invoke-direct {p0, p2}, Lcom/onesignal/user/internal/subscriptions/impl/a;->createSubscriptionAndAddToSubscriptionList(Lcom/onesignal/user/internal/subscriptions/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->_subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/e;

    invoke-virtual {p1, p0}, Lcom/onesignal/common/modeling/i;->subscribe(Lcom/onesignal/common/modeling/c;)V

    iget-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->_sessionService:Lcom/onesignal/session/internal/session/b;

    invoke-interface {p1, p0}, Lcom/onesignal/session/internal/session/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method private final addSubscriptionToModels(Lcom/onesignal/user/internal/subscriptions/g;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/f;)V
    .locals 3

    sget-object v0, Ln4/b;->DEBUG:Ln4/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubscriptionManager.addSubscription(type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(Ln4/b;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/user/internal/subscriptions/d;

    invoke-direct {v0}, Lcom/onesignal/user/internal/subscriptions/d;-><init>()V

    sget-object v1, Lcom/onesignal/common/g;->INSTANCE:Lcom/onesignal/common/g;

    invoke-virtual {v1}, Lcom/onesignal/common/g;->createLocalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/common/modeling/g;->setId(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/onesignal/user/internal/subscriptions/d;->setOptedIn(Z)V

    invoke-virtual {v0, p1}, Lcom/onesignal/user/internal/subscriptions/d;->setType(Lcom/onesignal/user/internal/subscriptions/g;)V

    invoke-virtual {v0, p2}, Lcom/onesignal/user/internal/subscriptions/d;->setAddress(Ljava/lang/String;)V

    if-nez p3, :cond_0

    sget-object p3, Lcom/onesignal/user/internal/subscriptions/f;->SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/f;

    :cond_0
    invoke-virtual {v0, p3}, Lcom/onesignal/user/internal/subscriptions/d;->setStatus(Lcom/onesignal/user/internal/subscriptions/f;)V

    iget-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->_subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/e;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, v0, p3, p2, p3}, Lcom/onesignal/common/modeling/b$a;->add$default(Lcom/onesignal/common/modeling/b;Lcom/onesignal/common/modeling/g;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic addSubscriptionToModels$default(Lcom/onesignal/user/internal/subscriptions/impl/a;Lcom/onesignal/user/internal/subscriptions/g;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/f;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/subscriptions/impl/a;->addSubscriptionToModels(Lcom/onesignal/user/internal/subscriptions/g;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/f;)V

    return-void
.end method

.method private final createSubscriptionAndAddToSubscriptionList(Lcom/onesignal/user/internal/subscriptions/d;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/a;->createSubscriptionFromModel(Lcom/onesignal/user/internal/subscriptions/d;)Lp6/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/a;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/user/internal/subscriptions/c;->getCollection()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lq7/n;->K(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onesignal/user/internal/subscriptions/d;->getType()Lcom/onesignal/user/internal/subscriptions/g;

    move-result-object p1

    sget-object v2, Lcom/onesignal/user/internal/subscriptions/g;->PUSH:Lcom/onesignal/user/internal/subscriptions/g;

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/a;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/user/internal/subscriptions/c;->getPush()Lp6/b;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.onesignal.user.internal.PushSubscription"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/onesignal/user/internal/b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/onesignal/user/internal/b;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/b;->getChangeHandlersNotifier()Lcom/onesignal/common/events/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onesignal/user/internal/b;->getChangeHandlersNotifier()Lcom/onesignal/common/events/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/onesignal/common/events/b;->subscribeAll(Lcom/onesignal/common/events/b;)V

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/onesignal/user/internal/subscriptions/c;

    new-instance v2, Lcom/onesignal/user/internal/e;

    invoke-direct {v2}, Lcom/onesignal/user/internal/e;-><init>()V

    invoke-direct {p1, v1, v2}, Lcom/onesignal/user/internal/subscriptions/c;-><init>(Ljava/util/List;Lp6/b;)V

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/a;->setSubscriptions(Lcom/onesignal/user/internal/subscriptions/c;)V

    iget-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->events:Lcom/onesignal/common/events/b;

    new-instance v1, Lcom/onesignal/user/internal/subscriptions/impl/a$b;

    invoke-direct {v1, v0}, Lcom/onesignal/user/internal/subscriptions/impl/a$b;-><init>(Lp6/e;)V

    invoke-virtual {p1, v1}, Lcom/onesignal/common/events/b;->fire(La8/l;)V

    return-void
.end method

.method private final createSubscriptionFromModel(Lcom/onesignal/user/internal/subscriptions/d;)Lp6/e;
    .locals 2

    invoke-virtual {p1}, Lcom/onesignal/user/internal/subscriptions/d;->getType()Lcom/onesignal/user/internal/subscriptions/g;

    move-result-object v0

    sget-object v1, Lcom/onesignal/user/internal/subscriptions/impl/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/onesignal/user/internal/b;

    invoke-direct {v0, p1}, Lcom/onesignal/user/internal/b;-><init>(Lcom/onesignal/user/internal/subscriptions/d;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lp7/k;

    invoke-direct {p1}, Lp7/k;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lcom/onesignal/user/internal/a;

    invoke-direct {v0, p1}, Lcom/onesignal/user/internal/a;-><init>(Lcom/onesignal/user/internal/subscriptions/d;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/onesignal/user/internal/c;

    invoke-direct {v0, p1}, Lcom/onesignal/user/internal/c;-><init>(Lcom/onesignal/user/internal/subscriptions/d;)V

    :goto_0
    return-object v0
.end method

.method private final refreshPushSubscriptionState()V
    .locals 3

    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/a;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/c;->getPush()Lp6/b;

    move-result-object v0

    instance-of v1, v0, Lcom/onesignal/user/internal/e;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.onesignal.user.internal.Subscription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/onesignal/user/internal/d;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/d;->getModel()Lcom/onesignal/user/internal/subscriptions/d;

    move-result-object v0

    const-string v1, "050117"

    invoke-virtual {v0, v1}, Lcom/onesignal/user/internal/subscriptions/d;->setSdk(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "RELEASE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/user/internal/subscriptions/d;->setDeviceOS(Ljava/lang/String;)V

    sget-object v1, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    iget-object v2, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->_applicationService:Lx3/f;

    invoke-interface {v2}, Lx3/f;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onesignal/common/f;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/onesignal/user/internal/subscriptions/d;->setCarrier(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v2, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->_applicationService:Lx3/f;

    invoke-interface {v2}, Lx3/f;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/onesignal/user/internal/subscriptions/d;->setAppVersion(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final removeSubscriptionFromModels(Lp6/e;)V
    .locals 3

    sget-object v0, Ln4/b;->DEBUG:Ln4/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubscriptionManager.removeSubscription(subscription: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(Ln4/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->_subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/e;

    invoke-interface {p1}, Lp6/e;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/onesignal/common/modeling/b$a;->remove$default(Lcom/onesignal/common/modeling/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final removeSubscriptionFromSubscriptionList(Lp6/e;)V
    .locals 3

    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/a;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/c;->getCollection()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lq7/n;->K(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v1, Lcom/onesignal/user/internal/subscriptions/c;

    new-instance v2, Lcom/onesignal/user/internal/e;

    invoke-direct {v2}, Lcom/onesignal/user/internal/e;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/onesignal/user/internal/subscriptions/c;-><init>(Ljava/util/List;Lp6/b;)V

    invoke-virtual {p0, v1}, Lcom/onesignal/user/internal/subscriptions/impl/a;->setSubscriptions(Lcom/onesignal/user/internal/subscriptions/c;)V

    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->events:Lcom/onesignal/common/events/b;

    new-instance v1, Lcom/onesignal/user/internal/subscriptions/impl/a$e;

    invoke-direct {v1, p1}, Lcom/onesignal/user/internal/subscriptions/impl/a$e;-><init>(Lp6/e;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(La8/l;)V

    return-void
.end method


# virtual methods
.method public addEmailSubscription(Ljava/lang/String;)V
    .locals 7

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/onesignal/user/internal/subscriptions/g;->EMAIL:Lcom/onesignal/user/internal/subscriptions/g;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/onesignal/user/internal/subscriptions/impl/a;->addSubscriptionToModels$default(Lcom/onesignal/user/internal/subscriptions/impl/a;Lcom/onesignal/user/internal/subscriptions/g;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/f;ILjava/lang/Object;)V

    return-void
.end method

.method public addOrUpdatePushSubscriptionToken(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/f;)V
    .locals 2

    const-string v0, "pushTokenStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/a;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/c;->getPush()Lp6/b;

    move-result-object v0

    instance-of v1, v0, Lcom/onesignal/user/internal/e;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/onesignal/user/internal/subscriptions/g;->PUSH:Lcom/onesignal/user/internal/subscriptions/g;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/subscriptions/impl/a;->addSubscriptionToModels(Lcom/onesignal/user/internal/subscriptions/g;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/f;)V

    goto :goto_0

    :cond_1
    const-string v1, "null cannot be cast to non-null type com.onesignal.user.internal.Subscription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/onesignal/user/internal/d;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/d;->getModel()Lcom/onesignal/user/internal/subscriptions/d;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lcom/onesignal/user/internal/subscriptions/d;->setAddress(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p2}, Lcom/onesignal/user/internal/subscriptions/d;->setStatus(Lcom/onesignal/user/internal/subscriptions/f;)V

    :goto_0
    return-void
.end method

.method public addSmsSubscription(Ljava/lang/String;)V
    .locals 7

    const-string v0, "sms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/onesignal/user/internal/subscriptions/g;->SMS:Lcom/onesignal/user/internal/subscriptions/g;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/onesignal/user/internal/subscriptions/impl/a;->addSubscriptionToModels$default(Lcom/onesignal/user/internal/subscriptions/impl/a;Lcom/onesignal/user/internal/subscriptions/g;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/f;ILjava/lang/Object;)V

    return-void
.end method

.method public getHasSubscribers()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->events:Lcom/onesignal/common/events/b;

    invoke-virtual {v0}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    move-result v0

    return v0
.end method

.method public getPushSubscriptionModel()Lcom/onesignal/user/internal/subscriptions/d;
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/a;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/c;->getPush()Lp6/b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.onesignal.user.internal.PushSubscription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/onesignal/user/internal/b;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/d;->getModel()Lcom/onesignal/user/internal/subscriptions/d;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptions()Lcom/onesignal/user/internal/subscriptions/c;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->subscriptions:Lcom/onesignal/user/internal/subscriptions/c;

    return-object v0
.end method

.method public bridge synthetic onModelAdded(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/onesignal/user/internal/subscriptions/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/user/internal/subscriptions/impl/a;->onModelAdded(Lcom/onesignal/user/internal/subscriptions/d;Ljava/lang/String;)V

    return-void
.end method

.method public onModelAdded(Lcom/onesignal/user/internal/subscriptions/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/a;->createSubscriptionAndAddToSubscriptionList(Lcom/onesignal/user/internal/subscriptions/d;)V

    return-void
.end method

.method public bridge synthetic onModelRemoved(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/onesignal/user/internal/subscriptions/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/user/internal/subscriptions/impl/a;->onModelRemoved(Lcom/onesignal/user/internal/subscriptions/d;Ljava/lang/String;)V

    return-void
.end method

.method public onModelRemoved(Lcom/onesignal/user/internal/subscriptions/d;Ljava/lang/String;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/a;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onesignal/user/internal/subscriptions/c;->getCollection()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lp6/e;

    invoke-interface {v1}, Lp6/e;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lp6/e;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/onesignal/user/internal/subscriptions/impl/a;->removeSubscriptionFromSubscriptionList(Lp6/e;)V

    :cond_2
    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/h;Ljava/lang/String;)V
    .locals 4

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/a;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onesignal/user/internal/subscriptions/c;->getCollection()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lp6/e;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/h;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.onesignal.user.internal.Subscription"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/onesignal/user/internal/d;

    invoke-virtual {v1}, Lcom/onesignal/user/internal/d;->getModel()Lcom/onesignal/user/internal/subscriptions/d;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lp6/e;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/h;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.onesignal.user.internal.subscriptions.SubscriptionModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/onesignal/user/internal/subscriptions/d;

    invoke-direct {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/a;->createSubscriptionAndAddToSubscriptionList(Lcom/onesignal/user/internal/subscriptions/d;)V

    goto :goto_1

    :cond_2
    instance-of p2, v0, Lcom/onesignal/user/internal/b;

    if-eqz p2, :cond_3

    move-object p2, v0

    check-cast p2, Lcom/onesignal/user/internal/b;

    invoke-virtual {p2}, Lcom/onesignal/user/internal/b;->getChangeHandlersNotifier()Lcom/onesignal/common/events/b;

    move-result-object p2

    new-instance v1, Lcom/onesignal/user/internal/subscriptions/impl/a$c;

    invoke-direct {v1, v0}, Lcom/onesignal/user/internal/subscriptions/impl/a$c;-><init>(Lp6/e;)V

    invoke-virtual {p2, v1}, Lcom/onesignal/common/events/b;->fireOnMain(La8/l;)V

    :cond_3
    iget-object p2, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->events:Lcom/onesignal/common/events/b;

    new-instance v1, Lcom/onesignal/user/internal/subscriptions/impl/a$d;

    invoke-direct {v1, v0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/a$d;-><init>(Lp6/e;Lcom/onesignal/common/modeling/h;)V

    invoke-virtual {p2, v1}, Lcom/onesignal/common/events/b;->fire(La8/l;)V

    :goto_1
    return-void
.end method

.method public onSessionActive()V
    .locals 0

    return-void
.end method

.method public onSessionEnded(J)V
    .locals 0

    return-void
.end method

.method public onSessionStarted()V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/user/internal/subscriptions/impl/a;->refreshPushSubscriptionState()V

    return-void
.end method

.method public removeEmailSubscription(Ljava/lang/String;)V
    .locals 4

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/a;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/c;->getEmails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp6/a;

    instance-of v3, v2, Lcom/onesignal/user/internal/a;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lp6/a;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lp6/a;

    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Lcom/onesignal/user/internal/subscriptions/impl/a;->removeSubscriptionFromModels(Lp6/e;)V

    :cond_3
    return-void
.end method

.method public removeSmsSubscription(Ljava/lang/String;)V
    .locals 4

    const-string v0, "sms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/a;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/c;->getSmss()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp6/d;

    instance-of v3, v2, Lcom/onesignal/user/internal/c;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lp6/d;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lp6/d;

    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Lcom/onesignal/user/internal/subscriptions/impl/a;->removeSubscriptionFromModels(Lp6/e;)V

    :cond_3
    return-void
.end method

.method public setSubscriptions(Lcom/onesignal/user/internal/subscriptions/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->subscriptions:Lcom/onesignal/user/internal/subscriptions/c;

    return-void
.end method

.method public subscribe(Lcom/onesignal/user/internal/subscriptions/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->events:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/onesignal/user/internal/subscriptions/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/a;->subscribe(Lcom/onesignal/user/internal/subscriptions/a;)V

    return-void
.end method

.method public unsubscribe(Lcom/onesignal/user/internal/subscriptions/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/a;->events:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/onesignal/user/internal/subscriptions/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/a;->unsubscribe(Lcom/onesignal/user/internal/subscriptions/a;)V

    return-void
.end method
