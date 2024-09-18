.class public final Lcom/onesignal/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/c;
.implements Lv3/b;


# instance fields
.field private _consentGiven:Ljava/lang/Boolean;

.field private _consentRequired:Ljava/lang/Boolean;

.field private _disableGMSMissingPrompt:Ljava/lang/Boolean;

.field private _location:Lcom/onesignal/location/a;

.field private _notifications:Lcom/onesignal/notifications/n;

.field private _session:Le6/a;

.field private _user:Lh6/a;

.field private configModel:Lcom/onesignal/core/internal/config/a;

.field private final debug:Ln4/a;

.field private iam:Lq4/j;

.field private identityModelStore:Lcom/onesignal/user/internal/identity/b;

.field private final initLock:Ljava/lang/Object;

.field private isInitialized:Z

.field private final listOfModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final loginLock:Ljava/lang/Object;

.field private operationRepo:Lg4/e;

.field private preferencesService:Lj4/a;

.field private propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

.field private final sdkVersion:Ljava/lang/String;

.field private final services:Lv3/d;

.field private sessionModel:Lcom/onesignal/session/internal/session/c;

.field private startupService:Lk4/c;

.field private subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/e;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "050117"

    iput-object v0, p0, Lcom/onesignal/internal/a;->sdkVersion:Ljava/lang/String;

    new-instance v0, Lo4/a;

    invoke-direct {v0}, Lo4/a;-><init>()V

    iput-object v0, p0, Lcom/onesignal/internal/a;->debug:Ln4/a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/onesignal/internal/a;->initLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/onesignal/internal/a;->loginLock:Ljava/lang/Object;

    const-string v0, "com.onesignal.notifications.NotificationsModule"

    const-string v1, "com.onesignal.inAppMessages.InAppMessagesModule"

    const-string v2, "com.onesignal.location.LocationModule"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq7/n;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/internal/a;->listOfModules:Ljava/util/List;

    new-instance v1, Lv3/c;

    invoke-direct {v1}, Lv3/c;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/onesignal/core/CoreModule;

    invoke-direct {v3}, Lcom/onesignal/core/CoreModule;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/onesignal/session/SessionModule;

    invoke-direct {v3}, Lcom/onesignal/session/SessionModule;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/onesignal/user/UserModule;

    invoke-direct {v3}, Lcom/onesignal/user/UserModule;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.onesignal.common.modules.IModule"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lu3/a;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/a;

    invoke-interface {v2, v1}, Lu3/a;->register(Lv3/c;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lv3/c;->build()Lv3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/internal/a;->services:Lv3/d;

    return-void
.end method

.method public static final synthetic access$getConfigModel$p(Lcom/onesignal/internal/a;)Lcom/onesignal/core/internal/config/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    return-object p0
.end method

.method public static final synthetic access$getOperationRepo$p(Lcom/onesignal/internal/a;)Lg4/e;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/internal/a;->operationRepo:Lg4/e;

    return-object p0
.end method

.method private final createAndSwitchToNewUser(ZLa8/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "La8/p<",
            "-",
            "Lcom/onesignal/user/internal/identity/a;",
            "-",
            "Lcom/onesignal/user/internal/properties/a;",
            "Lp7/s;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lx3/f;

    const-string v1, "createAndSwitchToNewUser()"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v1, Lcom/onesignal/common/g;->INSTANCE:Lcom/onesignal/common/g;

    invoke-virtual {v1}, Lcom/onesignal/common/g;->createLocalId()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/onesignal/user/internal/identity/a;

    invoke-direct {v4}, Lcom/onesignal/user/internal/identity/a;-><init>()V

    invoke-virtual {v4, v1}, Lcom/onesignal/user/internal/identity/a;->setOnesignalId(Ljava/lang/String;)V

    new-instance v5, Lcom/onesignal/user/internal/properties/a;

    invoke-direct {v5}, Lcom/onesignal/user/internal/properties/a;-><init>()V

    invoke-virtual {v5, v1}, Lcom/onesignal/user/internal/properties/a;->setOnesignalId(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v4, v5}, La8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/onesignal/internal/a;->subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/e;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/onesignal/common/modeling/i;->list()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/onesignal/user/internal/subscriptions/d;

    invoke-virtual {v8}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/onesignal/core/internal/config/a;->getPushSubscriptionId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_2
    move-object v7, v2

    :goto_0
    check-cast v7, Lcom/onesignal/user/internal/subscriptions/d;

    new-instance v6, Lcom/onesignal/user/internal/subscriptions/d;

    invoke-direct {v6}, Lcom/onesignal/user/internal/subscriptions/d;-><init>()V

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    sget-object v8, Lcom/onesignal/common/g;->INSTANCE:Lcom/onesignal/common/g;

    invoke-virtual {v8}, Lcom/onesignal/common/g;->createLocalId()Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-virtual {v6, v8}, Lcom/onesignal/common/modeling/g;->setId(Ljava/lang/String;)V

    sget-object v8, Lcom/onesignal/user/internal/subscriptions/g;->PUSH:Lcom/onesignal/user/internal/subscriptions/g;

    invoke-virtual {v6, v8}, Lcom/onesignal/user/internal/subscriptions/d;->setType(Lcom/onesignal/user/internal/subscriptions/g;)V

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/onesignal/user/internal/subscriptions/d;->getOptedIn()Z

    move-result v8

    goto :goto_1

    :cond_5
    const/4 v8, 0x1

    :goto_1
    invoke-virtual {v6, v8}, Lcom/onesignal/user/internal/subscriptions/d;->setOptedIn(Z)V

    const-string v8, ""

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/onesignal/user/internal/subscriptions/d;->getAddress()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    :cond_6
    move-object v9, v8

    :cond_7
    invoke-virtual {v6, v9}, Lcom/onesignal/user/internal/subscriptions/d;->setAddress(Ljava/lang/String;)V

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/onesignal/user/internal/subscriptions/d;->getStatus()Lcom/onesignal/user/internal/subscriptions/f;

    move-result-object v9

    if-nez v9, :cond_9

    :cond_8
    sget-object v9, Lcom/onesignal/user/internal/subscriptions/f;->NO_PERMISSION:Lcom/onesignal/user/internal/subscriptions/f;

    :cond_9
    invoke-virtual {v6, v9}, Lcom/onesignal/user/internal/subscriptions/d;->setStatus(Lcom/onesignal/user/internal/subscriptions/f;)V

    const-string v9, "050117"

    invoke-virtual {v6, v9}, Lcom/onesignal/user/internal/subscriptions/d;->setSdk(Ljava/lang/String;)V

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v10, "RELEASE"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lcom/onesignal/user/internal/subscriptions/d;->setDeviceOS(Ljava/lang/String;)V

    sget-object v9, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    iget-object v10, p0, Lcom/onesignal/internal/a;->services:Lv3/d;

    invoke-virtual {v10, v0}, Lv3/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx3/f;

    invoke-interface {v10}, Lx3/f;->getAppContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/onesignal/common/f;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    move-object v9, v8

    :cond_a
    invoke-virtual {v6, v9}, Lcom/onesignal/user/internal/subscriptions/d;->setCarrier(Ljava/lang/String;)V

    sget-object v9, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v10, p0, Lcom/onesignal/internal/a;->services:Lv3/d;

    invoke-virtual {v10, v0}, Lv3/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/f;

    invoke-interface {v0}, Lx3/f;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    move-object v8, v0

    :goto_2
    invoke-virtual {v6, v8}, Lcom/onesignal/user/internal/subscriptions/d;->setAppVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/onesignal/core/internal/config/a;->setPushSubscriptionId(Ljava/lang/String;)V

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/onesignal/internal/a;->subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/e;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string v6, "NO_PROPOGATE"

    invoke-virtual {v0, v6}, Lcom/onesignal/common/modeling/i;->clear(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/internal/a;->identityModelStore:Lcom/onesignal/user/internal/identity/b;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v0, v4, v2, v3, v2}, Lcom/onesignal/common/modeling/d$a;->replace$default(Lcom/onesignal/common/modeling/d;Lcom/onesignal/common/modeling/g;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/internal/a;->propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v0, v5, v2, v3, v2}, Lcom/onesignal/common/modeling/d$a;->replace$default(Lcom/onesignal/common/modeling/d;Lcom/onesignal/common/modeling/g;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p1, :cond_c

    :goto_3
    iget-object p1, p0, Lcom/onesignal/internal/a;->subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/e;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v6}, Lcom/onesignal/user/internal/subscriptions/e;->replaceAll(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    if-eqz v7, :cond_d

    iget-object p1, p0, Lcom/onesignal/internal/a;->operationRepo:Lg4/e;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/onesignal/user/internal/operations/o;

    iget-object v4, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5, v1}, Lcom/onesignal/user/internal/operations/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v3, v2}, Lg4/e$a;->enqueue$default(Lg4/e;Lg4/f;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_d
    iget-object p1, p0, Lcom/onesignal/internal/a;->subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/e;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2, v2, v3, v2}, Lcom/onesignal/common/modeling/b$a;->replaceAll$default(Lcom/onesignal/common/modeling/b;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method static synthetic createAndSwitchToNewUser$default(Lcom/onesignal/internal/a;ZLa8/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/internal/a;->createAndSwitchToNewUser(ZLa8/p;)V

    return-void
.end method


# virtual methods
.method public getAllServices(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/internal/a;->services:Lv3/d;

    invoke-virtual {v0, p1}, Lv3/d;->getAllServices(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getConsentGiven()Z
    .locals 2

    iget-object v0, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getConsentGiven()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/internal/a;->_consentGiven:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getConsentRequired()Z
    .locals 2

    iget-object v0, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getConsentRequired()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/internal/a;->_consentRequired:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getDebug()Ln4/a;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/internal/a;->debug:Ln4/a;

    return-object v0
.end method

.method public getDisableGMSMissingPrompt()Z
    .locals 2

    iget-object v0, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getDisableGMSMissingPrompt()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/internal/a;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getInAppMessages()Lq4/j;
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/internal/a;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/internal/a;->iam:Lq4/j;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must call \'initWithContext\' before use"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLocation()Lcom/onesignal/location/a;
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/internal/a;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/internal/a;->_location:Lcom/onesignal/location/a;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must call \'initWithContext\' before use"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNotifications()Lcom/onesignal/notifications/n;
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/internal/a;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/internal/a;->_notifications:Lcom/onesignal/notifications/n;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must call \'initWithContext\' before use"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/internal/a;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/internal/a;->services:Lv3/d;

    invoke-virtual {v0, p1}, Lv3/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getServiceOrNull(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/internal/a;->services:Lv3/d;

    invoke-virtual {v0, p1}, Lv3/d;->getServiceOrNull(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSession()Le6/a;
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/internal/a;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/internal/a;->_session:Le6/a;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must call \'initWithContext\' before use"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUser()Lh6/a;
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/internal/a;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/internal/a;->_user:Lh6/a;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must call \'initWithContext\' before use"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasService(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/internal/a;->services:Lv3/d;

    invoke-virtual {v0, p1}, Lv3/d;->hasService(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public initWithContext(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 12

    const-class v0, Lx3/f;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ln4/b;->DEBUG:Ln4/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initWithContext(context: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", appId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onesignal/debug/internal/logging/a;->log(Ln4/b;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/onesignal/internal/a;->initLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/internal/a;->isInitialized()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const-string p1, "initWithContext: SDK already initialized"

    invoke-static {v1, p1}, Lcom/onesignal/debug/internal/logging/a;->log(Ln4/b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v4

    :cond_0
    :try_start_1
    const-string v3, "initWithContext: SDK initializing"

    invoke-static {v1, v3}, Lcom/onesignal/debug/internal/logging/a;->log(Ln4/b;Ljava/lang/String;)V

    sget-object v1, Lj4/b;->INSTANCE:Lj4/b;

    invoke-virtual {v1, p1}, Lj4/b;->ensureNoObfuscatedPrefStore(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/onesignal/internal/a;->services:Lv3/d;

    invoke-virtual {v1, v0}, Lv3/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/f;

    const-string v3, "null cannot be cast to non-null type com.onesignal.core.internal.application.impl.ApplicationService"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/onesignal/core/internal/application/impl/c;

    invoke-virtual {v3, p1}, Lcom/onesignal/core/internal/application/impl/c;->start(Landroid/content/Context;)V

    sget-object p1, Lcom/onesignal/debug/internal/logging/a;->INSTANCE:Lcom/onesignal/debug/internal/logging/a;

    invoke-virtual {p1, v1}, Lcom/onesignal/debug/internal/logging/a;->setApplicationService(Lx3/f;)V

    iget-object p1, p0, Lcom/onesignal/internal/a;->services:Lv3/d;

    const-class v1, Lcom/onesignal/core/internal/config/b;

    invoke-virtual {p1, v1}, Lv3/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/b;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/a;

    iput-object p1, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    iget-object p1, p0, Lcom/onesignal/internal/a;->services:Lv3/d;

    const-class v1, Lcom/onesignal/session/internal/session/d;

    invoke-virtual {p1, v1}, Lv3/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/session/d;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/session/c;

    iput-object p1, p0, Lcom/onesignal/internal/a;->sessionModel:Lcom/onesignal/session/internal/session/c;

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez p2, :cond_1

    iget-object v5, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string v6, "appId"

    invoke-virtual {v5, v6}, Lcom/onesignal/common/modeling/g;->hasProperty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string p2, "initWithContext called without providing appId, and no appId has been established!"

    invoke-static {p2, v3, p1, v3}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return v1

    :cond_1
    if-eqz p2, :cond_4

    :try_start_2
    iget-object v5, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string v6, "appId"

    invoke-virtual {v5, v6}, Lcom/onesignal/common/modeling/g;->hasProperty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    :goto_1
    iget-object v6, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, p2}, Lcom/onesignal/core/internal/config/a;->setAppId(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    iget-object p2, p0, Lcom/onesignal/internal/a;->_consentRequired:Ljava/lang/Boolean;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/onesignal/internal/a;->_consentRequired:Ljava/lang/Boolean;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, v6}, Lcom/onesignal/core/internal/config/a;->setConsentRequired(Ljava/lang/Boolean;)V

    :cond_5
    iget-object p2, p0, Lcom/onesignal/internal/a;->_consentGiven:Ljava/lang/Boolean;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/onesignal/internal/a;->_consentGiven:Ljava/lang/Boolean;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, v6}, Lcom/onesignal/core/internal/config/a;->setConsentGiven(Ljava/lang/Boolean;)V

    :cond_6
    iget-object p2, p0, Lcom/onesignal/internal/a;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/onesignal/internal/a;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {p2, v6}, Lcom/onesignal/core/internal/config/a;->setDisableGMSMissingPrompt(Z)V

    :cond_7
    iget-object p2, p0, Lcom/onesignal/internal/a;->services:Lv3/d;

    const-class v6, Lcom/onesignal/location/a;

    invoke-virtual {p2, v6}, Lv3/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onesignal/location/a;

    iput-object p2, p0, Lcom/onesignal/internal/a;->_location:Lcom/onesignal/location/a;

    iget-object p2, p0, Lcom/onesignal/internal/a;->services:Lv3/d;

    const-class v6, Lh6/a;

    invoke-virtual {p2, v6}, Lv3/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh6/a;

    iput-object p2, p0, Lcom/onesignal/internal/a;->_user:Lh6/a;

    iget-object p2, p0, Lcom/onesignal/internal/a;->services:Lv3/d;

    const-class v6, Le6/a;

    invoke-virtual {p2, v6}, Lv3/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le6/a;

    iput-object p2, p0, Lcom/onesignal/internal/a;->_session:Le6/a;

    iget-object p2, p0, Lcom/onesignal/internal/a;->services:Lv3/d;

    const-class v6, Lq4/j;

    invoke-virtual {p2, v6}, Lv3/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq4/j;

    iput-object p2, p0, Lcom/onesignal/internal/a;->iam:Lq4/j;

    iget-object p2, p0, Lcom/onesignal/internal/a;->services:Lv3/d;

    const-class v6, Lcom/onesignal/notifications/n;

    invoke-virtual {p2, v6}, Lv3/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onesignal/notifications/n;

    iput-object p2, p0, Lcom/onesignal/internal/a;->_notifications:Lcom/onesignal/notifications/n;

    iget-object p2, p0, Lcom/onesignal/internal/a;->services:Lv3/d;

    const-class v6, Lg4/e;

    invoke-virtual {p2, v6}, Lv3/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg4/e;

    iput-object p2, p0, Lcom/onesignal/internal/a;->operationRepo:Lg4/e;

    iget-object p2, p0, Lcom/onesignal/internal/a;->services:Lv3/d;

    const-class v6, Lcom/onesignal/user/internal/properties/b;

    invoke-virtual {p2, v6}, Lv3/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onesignal/user/internal/properties/b;

    iput-object p2, p0, Lcom/onesignal/internal/a;->propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    iget-object p2, p0, Lcom/onesignal/internal/a;->services:Lv3/d;

    const-class v6, Lcom/onesignal/user/internal/identity/b;

    invoke-virtual {p2, v6}, Lv3/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onesignal/user/internal/identity/b;

    iput-object p2, p0, Lcom/onesignal/internal/a;->identityModelStore:Lcom/onesignal/user/internal/identity/b;

    iget-object p2, p0, Lcom/onesignal/internal/a;->services:Lv3/d;

    const-class v6, Lcom/onesignal/user/internal/subscriptions/e;

    invoke-virtual {p2, v6}, Lv3/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onesignal/user/internal/subscriptions/e;

    iput-object p2, p0, Lcom/onesignal/internal/a;->subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/e;

    iget-object p2, p0, Lcom/onesignal/internal/a;->services:Lv3/d;

    const-class v6, Lj4/a;

    invoke-virtual {p2, v6}, Lv3/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj4/a;

    iput-object p2, p0, Lcom/onesignal/internal/a;->preferencesService:Lj4/a;

    iget-object p2, p0, Lcom/onesignal/internal/a;->services:Lv3/d;

    const-class v6, Lk4/c;

    invoke-virtual {p2, v6}, Lv3/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk4/c;

    iput-object p2, p0, Lcom/onesignal/internal/a;->startupService:Lk4/c;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lk4/c;->bootstrap()V

    if-nez v5, :cond_9

    iget-object p2, p0, Lcom/onesignal/internal/a;->identityModelStore:Lcom/onesignal/user/internal/identity/b;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object p2

    check-cast p2, Lcom/onesignal/user/internal/identity/a;

    const-string v5, "onesignal_id"

    invoke-virtual {p2, v5}, Lcom/onesignal/common/modeling/g;->hasProperty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initWithContext: using cached user "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/onesignal/internal/a;->identityModelStore:Lcom/onesignal/user/internal/identity/b;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/user/internal/identity/a;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/identity/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3, p1, v3}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_9
    :goto_3
    iget-object v5, p0, Lcom/onesignal/internal/a;->preferencesService:Lj4/a;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string v6, "OneSignal"

    const-string v7, "GT_PLAYER_ID"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lj4/a$a;->getString$default(Lj4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    const-string p2, "initWithContext: creating new device-scoped user"

    invoke-static {p2, v3, p1, v3}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p0, v1, v3, p2, v3}, Lcom/onesignal/internal/a;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/a;ZLa8/p;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/onesignal/internal/a;->operationRepo:Lg4/e;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/onesignal/user/internal/operations/f;

    iget-object v5, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lcom/onesignal/internal/a;->identityModelStore:Lcom/onesignal/user/internal/identity/b;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v5

    check-cast v5, Lcom/onesignal/user/internal/identity/a;

    invoke-virtual {v5}, Lcom/onesignal/user/internal/identity/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, Lcom/onesignal/internal/a;->identityModelStore:Lcom/onesignal/user/internal/identity/b;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v5

    check-cast v5, Lcom/onesignal/user/internal/identity/a;

    invoke-virtual {v5}, Lcom/onesignal/user/internal/identity/a;->getExternalId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/onesignal/user/internal/operations/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-static {p2, v0, v1, p1, v3}, Lg4/e$a;->enqueue$default(Lg4/e;Lg4/f;ZILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initWithContext: creating user linked to subscription "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3, p1, v3}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v6, p0, Lcom/onesignal/internal/a;->preferencesService:Lj4/a;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string v7, "OneSignal"

    const-string v8, "ONESIGNAL_USERSTATE_SYNCVALYES_CURRENT_STATE"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lj4/a$a;->getString$default(Lj4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "notification_types"

    invoke-static {v6, v5}, Lcom/onesignal/common/h;->safeInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lcom/onesignal/user/internal/subscriptions/d;

    invoke-direct {v7}, Lcom/onesignal/user/internal/subscriptions/d;-><init>()V

    invoke-virtual {v7, p2}, Lcom/onesignal/common/modeling/g;->setId(Ljava/lang/String;)V

    sget-object v8, Lcom/onesignal/user/internal/subscriptions/g;->PUSH:Lcom/onesignal/user/internal/subscriptions/g;

    invoke-virtual {v7, v8}, Lcom/onesignal/user/internal/subscriptions/d;->setType(Lcom/onesignal/user/internal/subscriptions/g;)V

    sget-object v8, Lcom/onesignal/user/internal/subscriptions/f;->NO_PERMISSION:Lcom/onesignal/user/internal/subscriptions/f;

    invoke-virtual {v8}, Lcom/onesignal/user/internal/subscriptions/f;->getValue()I

    move-result v9

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v9, :cond_d

    :goto_4
    sget-object v9, Lcom/onesignal/user/internal/subscriptions/f;->UNSUBSCRIBE:Lcom/onesignal/user/internal/subscriptions/f;

    invoke-virtual {v9}, Lcom/onesignal/user/internal/subscriptions/f;->getValue()I

    move-result v9

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v9, :cond_d

    :goto_5
    const/4 v9, 0x1

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v7, v9}, Lcom/onesignal/user/internal/subscriptions/d;->setOptedIn(Z)V

    const-string v9, "identifier"

    invoke-static {v6, v9}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    const-string v6, ""

    :cond_e
    invoke-virtual {v7, v6}, Lcom/onesignal/user/internal/subscriptions/d;->setAddress(Ljava/lang/String;)V

    if-eqz v5, :cond_10

    sget-object v6, Lcom/onesignal/user/internal/subscriptions/f;->Companion:Lcom/onesignal/user/internal/subscriptions/f$a;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/onesignal/user/internal/subscriptions/f$a;->fromInt(I)Lcom/onesignal/user/internal/subscriptions/f;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_7

    :cond_f
    move-object v8, v5

    :goto_7
    invoke-virtual {v7, v8}, Lcom/onesignal/user/internal/subscriptions/d;->setStatus(Lcom/onesignal/user/internal/subscriptions/f;)V

    goto :goto_8

    :cond_10
    sget-object v5, Lcom/onesignal/user/internal/subscriptions/f;->SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/f;

    invoke-virtual {v7, v5}, Lcom/onesignal/user/internal/subscriptions/d;->setStatus(Lcom/onesignal/user/internal/subscriptions/f;)V

    :goto_8
    const-string v5, "050117"

    invoke-virtual {v7, v5}, Lcom/onesignal/user/internal/subscriptions/d;->setSdk(Ljava/lang/String;)V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v6, "RELEASE"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/onesignal/user/internal/subscriptions/d;->setDeviceOS(Ljava/lang/String;)V

    sget-object v5, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    iget-object v6, p0, Lcom/onesignal/internal/a;->services:Lv3/d;

    invoke-virtual {v6, v0}, Lv3/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx3/f;

    invoke-interface {v6}, Lx3/f;->getAppContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onesignal/common/f;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    const-string v5, ""

    :cond_11
    invoke-virtual {v7, v5}, Lcom/onesignal/user/internal/subscriptions/d;->setCarrier(Ljava/lang/String;)V

    sget-object v5, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v6, p0, Lcom/onesignal/internal/a;->services:Lv3/d;

    invoke-virtual {v6, v0}, Lv3/d;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/f;

    invoke-interface {v0}, Lx3/f;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, ""

    :cond_12
    invoke-virtual {v7, v0}, Lcom/onesignal/user/internal/subscriptions/d;->setAppVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/onesignal/core/internal/config/a;->setPushSubscriptionId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/internal/a;->subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/e;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string v5, "NO_PROPOGATE"

    invoke-virtual {v0, v7, v5}, Lcom/onesignal/common/modeling/i;->add(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    :goto_9
    invoke-static {p0, v0, v3, p1, v3}, Lcom/onesignal/internal/a;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/a;ZLa8/p;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/internal/a;->operationRepo:Lg4/e;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v5, Lcom/onesignal/user/internal/operations/e;

    iget-object v6, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/onesignal/internal/a;->identityModelStore:Lcom/onesignal/user/internal/identity/b;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v7

    check-cast v7, Lcom/onesignal/user/internal/identity/a;

    invoke-virtual {v7}, Lcom/onesignal/user/internal/identity/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, p2}, Lcom/onesignal/user/internal/operations/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v5, v1, p1, v3}, Lg4/e$a;->enqueue$default(Lg4/e;Lg4/f;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/internal/a;->preferencesService:Lj4/a;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string p2, "OneSignal"

    const-string v0, "GT_PLAYER_ID"

    invoke-interface {p1, p2, v0, v3}, Lj4/a;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget-object p1, p0, Lcom/onesignal/internal/a;->startupService:Lk4/c;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lk4/c;->start()V

    invoke-virtual {p0, v4}, Lcom/onesignal/internal/a;->setInitialized(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return v4

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/internal/a;->isInitialized:Z

    return v0
.end method

.method public login(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ls3/c$a;->a(Ls3/c;Ljava/lang/String;)V

    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "externalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln4/b;->DEBUG:Ln4/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login(externalId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", jwtBearerToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/onesignal/debug/internal/logging/a;->log(Ln4/b;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/internal/a;->isInitialized()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v4, Lkotlin/jvm/internal/s;

    invoke-direct {v4}, Lkotlin/jvm/internal/s;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/s;

    invoke-direct {v5}, Lkotlin/jvm/internal/s;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/s;

    invoke-direct {v2}, Lkotlin/jvm/internal/s;-><init>()V

    const-string p2, ""

    iput-object p2, v2, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    iget-object p2, p0, Lcom/onesignal/internal/a;->loginLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/internal/a;->identityModelStore:Lcom/onesignal/user/internal/identity/b;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/user/internal/identity/a;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/identity/a;->getExternalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    iget-object v0, p0, Lcom/onesignal/internal/a;->identityModelStore:Lcom/onesignal/user/internal/identity/b;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/user/internal/identity/a;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/identity/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    iget-object v0, v4, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p2

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/onesignal/internal/a$a;

    invoke-direct {v0, p1}, Lcom/onesignal/internal/a$a;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {p0, v9, v0, v8, v7}, Lcom/onesignal/internal/a;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/a;ZLa8/p;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/internal/a;->identityModelStore:Lcom/onesignal/user/internal/identity/b;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/user/internal/identity/a;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/identity/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    sget-object v0, Lp7/s;->a:Lp7/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    new-instance p2, Lcom/onesignal/internal/a$b;

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/onesignal/internal/a$b;-><init>(Lcom/onesignal/internal/a;Lkotlin/jvm/internal/s;Ljava/lang/String;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lt7/d;)V

    invoke-static {v9, p2, v8, v7}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILa8/l;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Must call \'initWithContext\' before \'login\'"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logout()V
    .locals 12

    sget-object v0, Ln4/b;->DEBUG:Ln4/b;

    const-string v1, "logout()"

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(Ln4/b;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/internal/a;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/internal/a;->loginLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/internal/a;->identityModelStore:Lcom/onesignal/user/internal/identity/b;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v1

    check-cast v1, Lcom/onesignal/user/internal/identity/a;

    invoke-virtual {v1}, Lcom/onesignal/user/internal/identity/a;->getExternalId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-static {p0, v2, v3, v1, v3}, Lcom/onesignal/internal/a;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/a;ZLa8/p;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/internal/a;->operationRepo:Lg4/e;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v11, Lcom/onesignal/user/internal/operations/f;

    iget-object v4, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/onesignal/internal/a;->identityModelStore:Lcom/onesignal/user/internal/identity/b;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v4

    check-cast v4, Lcom/onesignal/user/internal/identity/a;

    invoke-virtual {v4}, Lcom/onesignal/user/internal/identity/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/onesignal/internal/a;->identityModelStore:Lcom/onesignal/user/internal/identity/b;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v4

    check-cast v4, Lcom/onesignal/user/internal/identity/a;

    invoke-virtual {v4}, Lcom/onesignal/user/internal/identity/a;->getExternalId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/onesignal/user/internal/operations/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    const/4 v4, 0x2

    invoke-static {v1, v11, v2, v4, v3}, Lg4/e$a;->enqueue$default(Lg4/e;Lg4/f;ZILjava/lang/Object;)V

    sget-object v1, Lp7/s;->a:Lp7/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must call \'initWithContext\' before \'logout\'"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setConsentGiven(Z)V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/internal/a;->_consentGiven:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/internal/a;->_consentGiven:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onesignal/core/internal/config/a;->setConsentGiven(Ljava/lang/Boolean;)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onesignal/internal/a;->operationRepo:Lg4/e;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lg4/e;->forceExecuteOperations()V

    :cond_1
    return-void
.end method

.method public setConsentRequired(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/internal/a;->_consentRequired:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onesignal/core/internal/config/a;->setConsentRequired(Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public setDisableGMSMissingPrompt(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/internal/a;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/onesignal/internal/a;->configModel:Lcom/onesignal/core/internal/config/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/onesignal/core/internal/config/a;->setDisableGMSMissingPrompt(Z)V

    :goto_0
    return-void
.end method

.method public setInitialized(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/internal/a;->isInitialized:Z

    return-void
.end method
