.class public final Lcom/onesignal/user/internal/operations/impl/executors/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/f$a;,
        Lcom/onesignal/user/internal/operations/impl/executors/f$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/f$a;

.field public static final REFRESH_USER:Ljava/lang/String; = "refresh-user"


# instance fields
.field private final _buildUserService:Lj6/a;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/b;

.field private final _newRecordState:Lm6/a;

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

.field private final _subscriptionsModelStore:Lcom/onesignal/user/internal/subscriptions/e;

.field private final _userBackend:Li6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/f;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/f$a;

    return-void
.end method

.method public constructor <init>(Li6/d;Lcom/onesignal/user/internal/identity/b;Lcom/onesignal/user/internal/properties/b;Lcom/onesignal/user/internal/subscriptions/e;Lcom/onesignal/core/internal/config/b;Lj6/a;Lm6/a;)V
    .locals 1

    const-string v0, "_userBackend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_propertiesModelStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_subscriptionsModelStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_buildUserService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_newRecordState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/f;->_userBackend:Li6/d;

    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/f;->_identityModelStore:Lcom/onesignal/user/internal/identity/b;

    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/f;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/f;->_subscriptionsModelStore:Lcom/onesignal/user/internal/subscriptions/e;

    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/f;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    iput-object p6, p0, Lcom/onesignal/user/internal/operations/impl/executors/f;->_buildUserService:Lj6/a;

    iput-object p7, p0, Lcom/onesignal/user/internal/operations/impl/executors/f;->_newRecordState:Lm6/a;

    return-void
.end method

.method public static final synthetic access$getUser(Lcom/onesignal/user/internal/operations/impl/executors/f;Lcom/onesignal/user/internal/operations/h;Lt7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/f;->getUser(Lcom/onesignal/user/internal/operations/h;Lt7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getUser(Lcom/onesignal/user/internal/operations/h;Lt7/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/h;",
            "Lt7/d<",
            "-",
            "Lg4/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "HYDRATE"

    instance-of v3, v0, Lcom/onesignal/user/internal/operations/impl/executors/f$c;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/f$c;

    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/f$c;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/f$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/f$c;

    invoke-direct {v3, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/f$c;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/f;Lt7/d;)V

    :goto_0
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/f$c;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/onesignal/user/internal/operations/impl/executors/f$c;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/f$c;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/onesignal/user/internal/operations/h;

    iget-object v3, v3, Lcom/onesignal/user/internal/operations/impl/executors/f$c;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/f;

    :try_start_0
    invoke-static {v0}, Lp7/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lt3/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lp7/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/f;->_userBackend:Li6/d;

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/h;->getAppId()Ljava/lang/String;

    move-result-object v5

    const-string v8, "onesignal_id"

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/h;->getOnesignalId()Ljava/lang/String;

    move-result-object v9

    iput-object v1, v3, Lcom/onesignal/user/internal/operations/impl/executors/f$c;->L$0:Ljava/lang/Object;
    :try_end_1
    .catch Lt3/a; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v10, p1

    :try_start_2
    iput-object v10, v3, Lcom/onesignal/user/internal/operations/impl/executors/f$c;->L$1:Ljava/lang/Object;

    iput v7, v3, Lcom/onesignal/user/internal/operations/impl/executors/f$c;->label:I

    invoke-interface {v0, v5, v8, v9, v3}, Li6/d;->getUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lt3/a; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v1

    move-object v4, v10

    :goto_1
    :try_start_3
    check-cast v0, Li6/a;

    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/h;->getOnesignalId()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v3, Lcom/onesignal/user/internal/operations/impl/executors/f;->_identityModelStore:Lcom/onesignal/user/internal/identity/b;

    invoke-virtual {v8}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v8

    check-cast v8, Lcom/onesignal/user/internal/identity/a;

    invoke-virtual {v8}, Lcom/onesignal/user/internal/identity/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v0, Lg4/a;

    sget-object v9, Lg4/b;->SUCCESS:Lg4/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lg4/a;-><init>(Lg4/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    return-object v0

    :cond_4
    new-instance v5, Lcom/onesignal/user/internal/identity/a;

    invoke-direct {v5}, Lcom/onesignal/user/internal/identity/a;-><init>()V

    invoke-virtual {v0}, Li6/a;->getIdentities()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v8, Lcom/onesignal/user/internal/properties/a;

    invoke-direct {v8}, Lcom/onesignal/user/internal/properties/a;-><init>()V

    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/h;->getOnesignalId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/onesignal/user/internal/properties/a;->setOnesignalId(Ljava/lang/String;)V

    invoke-virtual {v0}, Li6/a;->getProperties()Li6/f;

    move-result-object v9

    invoke-virtual {v9}, Li6/f;->getCountry()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v0}, Li6/a;->getProperties()Li6/f;

    move-result-object v9

    invoke-virtual {v9}, Li6/f;->getCountry()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/onesignal/user/internal/properties/a;->setCountry(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Li6/a;->getProperties()Li6/f;

    move-result-object v9

    invoke-virtual {v9}, Li6/f;->getLanguage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v0}, Li6/a;->getProperties()Li6/f;

    move-result-object v9

    invoke-virtual {v9}, Li6/f;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/onesignal/user/internal/properties/a;->setLanguage(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Li6/a;->getProperties()Li6/f;

    move-result-object v9

    invoke-virtual {v9}, Li6/f;->getTags()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v0}, Li6/a;->getProperties()Li6/f;

    move-result-object v9

    invoke-virtual {v9}, Li6/f;->getTags()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v8}, Lcom/onesignal/user/internal/properties/a;->getTags()Lcom/onesignal/common/modeling/f;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Li6/a;->getProperties()Li6/f;

    move-result-object v9

    invoke-virtual {v9}, Li6/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v0}, Li6/a;->getProperties()Li6/f;

    move-result-object v9

    invoke-virtual {v9}, Li6/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/onesignal/user/internal/properties/a;->setTimezone(Ljava/lang/String;)V

    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Li6/a;->getSubscriptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li6/h;

    new-instance v11, Lcom/onesignal/user/internal/subscriptions/d;

    invoke-direct {v11}, Lcom/onesignal/user/internal/subscriptions/d;-><init>()V

    invoke-virtual {v10}, Li6/h;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Lcom/onesignal/common/modeling/g;->setId(Ljava/lang/String;)V

    invoke-virtual {v10}, Li6/h;->getToken()Ljava/lang/String;

    move-result-object v12
    :try_end_3
    .catch Lt3/a; {:try_start_3 .. :try_end_3} :catch_0

    const-string v13, ""

    if-nez v12, :cond_c

    move-object v12, v13

    :cond_c
    :try_start_4
    invoke-virtual {v11, v12}, Lcom/onesignal/user/internal/subscriptions/d;->setAddress(Ljava/lang/String;)V

    sget-object v12, Lcom/onesignal/user/internal/subscriptions/f;->Companion:Lcom/onesignal/user/internal/subscriptions/f$a;

    invoke-virtual {v10}, Li6/h;->getNotificationTypes()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_5

    :cond_d
    sget-object v14, Lcom/onesignal/user/internal/subscriptions/f;->SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/f;

    invoke-virtual {v14}, Lcom/onesignal/user/internal/subscriptions/f;->getValue()I

    move-result v14

    :goto_5
    invoke-virtual {v12, v14}, Lcom/onesignal/user/internal/subscriptions/f$a;->fromInt(I)Lcom/onesignal/user/internal/subscriptions/f;

    move-result-object v12

    if-nez v12, :cond_e

    sget-object v12, Lcom/onesignal/user/internal/subscriptions/f;->SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/f;

    :cond_e
    invoke-virtual {v11, v12}, Lcom/onesignal/user/internal/subscriptions/d;->setStatus(Lcom/onesignal/user/internal/subscriptions/f;)V

    invoke-virtual {v10}, Li6/h;->getType()Li6/i;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    sget-object v14, Lcom/onesignal/user/internal/operations/impl/executors/f$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v14, v12

    if-eq v12, v7, :cond_10

    if-eq v12, v6, :cond_f

    sget-object v12, Lcom/onesignal/user/internal/subscriptions/g;->PUSH:Lcom/onesignal/user/internal/subscriptions/g;

    goto :goto_6

    :cond_f
    sget-object v12, Lcom/onesignal/user/internal/subscriptions/g;->SMS:Lcom/onesignal/user/internal/subscriptions/g;

    goto :goto_6

    :cond_10
    sget-object v12, Lcom/onesignal/user/internal/subscriptions/g;->EMAIL:Lcom/onesignal/user/internal/subscriptions/g;

    :goto_6
    invoke-virtual {v11, v12}, Lcom/onesignal/user/internal/subscriptions/d;->setType(Lcom/onesignal/user/internal/subscriptions/g;)V

    invoke-virtual {v11}, Lcom/onesignal/user/internal/subscriptions/d;->getStatus()Lcom/onesignal/user/internal/subscriptions/f;

    move-result-object v12

    sget-object v14, Lcom/onesignal/user/internal/subscriptions/f;->UNSUBSCRIBE:Lcom/onesignal/user/internal/subscriptions/f;

    if-eq v12, v14, :cond_11

    invoke-virtual {v11}, Lcom/onesignal/user/internal/subscriptions/d;->getStatus()Lcom/onesignal/user/internal/subscriptions/f;

    move-result-object v12

    sget-object v14, Lcom/onesignal/user/internal/subscriptions/f;->DISABLED_FROM_REST_API_DEFAULT_REASON:Lcom/onesignal/user/internal/subscriptions/f;

    if-eq v12, v14, :cond_11

    const/4 v12, 0x1

    goto :goto_7

    :cond_11
    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v11, v12}, Lcom/onesignal/user/internal/subscriptions/d;->setOptedIn(Z)V

    invoke-virtual {v10}, Li6/h;->getSdk()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_12

    move-object v12, v13

    :cond_12
    invoke-virtual {v11, v12}, Lcom/onesignal/user/internal/subscriptions/d;->setSdk(Ljava/lang/String;)V

    invoke-virtual {v10}, Li6/h;->getDeviceOS()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_13

    move-object v12, v13

    :cond_13
    invoke-virtual {v11, v12}, Lcom/onesignal/user/internal/subscriptions/d;->setDeviceOS(Ljava/lang/String;)V

    invoke-virtual {v10}, Li6/h;->getCarrier()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_14

    move-object v12, v13

    :cond_14
    invoke-virtual {v11, v12}, Lcom/onesignal/user/internal/subscriptions/d;->setCarrier(Ljava/lang/String;)V

    invoke-virtual {v10}, Li6/h;->getAppVersion()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_15

    goto :goto_8

    :cond_15
    move-object v13, v10

    :goto_8
    invoke-virtual {v11, v13}, Lcom/onesignal/user/internal/subscriptions/d;->setAppVersion(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/onesignal/user/internal/subscriptions/d;->getType()Lcom/onesignal/user/internal/subscriptions/g;

    move-result-object v10

    sget-object v12, Lcom/onesignal/user/internal/subscriptions/g;->PUSH:Lcom/onesignal/user/internal/subscriptions/g;

    if-eq v10, v12, :cond_b

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_16
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/f;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getPushSubscriptionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v10, v3, Lcom/onesignal/user/internal/operations/impl/executors/f;->_subscriptionsModelStore:Lcom/onesignal/user/internal/subscriptions/e;

    invoke-virtual {v10, v0}, Lcom/onesignal/common/modeling/i;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/user/internal/subscriptions/d;

    if-eqz v0, :cond_17

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/f;->_identityModelStore:Lcom/onesignal/user/internal/identity/b;

    invoke-virtual {v0, v5, v2}, Lcom/onesignal/common/modeling/k;->replace(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/f;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    invoke-virtual {v0, v8, v2}, Lcom/onesignal/common/modeling/k;->replace(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/f;->_subscriptionsModelStore:Lcom/onesignal/user/internal/subscriptions/e;

    invoke-virtual {v0, v9, v2}, Lcom/onesignal/user/internal/subscriptions/e;->replaceAll(Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lg4/a;

    sget-object v11, Lg4/b;->SUCCESS:Lg4/b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lg4/a;-><init>(Lg4/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V
    :try_end_4
    .catch Lt3/a; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v10, p1

    :goto_9
    move-object v3, v1

    move-object v4, v10

    :goto_a
    sget-object v2, Lcom/onesignal/common/j;->INSTANCE:Lcom/onesignal/common/j;

    invoke-virtual {v0}, Lt3/a;->getStatusCode()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/onesignal/common/j;->getResponseStatusType(I)Lcom/onesignal/common/j$a;

    move-result-object v2

    sget-object v5, Lcom/onesignal/user/internal/operations/impl/executors/f$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v7, :cond_1c

    if-eq v2, v6, :cond_1b

    const/4 v5, 0x3

    if-eq v2, v5, :cond_18

    new-instance v0, Lg4/a;

    sget-object v7, Lg4/b;->FAIL_NORETRY:Lg4/b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lg4/a;-><init>(Lg4/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    goto/16 :goto_c

    :cond_18
    invoke-virtual {v0}, Lt3/a;->getStatusCode()I

    move-result v2

    const/16 v5, 0x194

    if-ne v2, v5, :cond_19

    iget-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/f;->_newRecordState:Lm6/a;

    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/h;->getOnesignalId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lm6/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, Lg4/a;

    sget-object v6, Lg4/b;->FAIL_RETRY:Lg4/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0}, Lt3/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lg4/a;-><init>(Lg4/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    return-object v2

    :cond_19
    iget-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/f;->_buildUserService:Lj6/a;

    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/h;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/h;->getOnesignalId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lj6/a;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_1a

    new-instance v0, Lg4/a;

    sget-object v10, Lg4/b;->FAIL_NORETRY:Lg4/b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lg4/a;-><init>(Lg4/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    goto :goto_b

    :cond_1a
    new-instance v2, Lg4/a;

    sget-object v6, Lg4/b;->FAIL_RETRY:Lg4/b;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lt3/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lg4/a;-><init>(Lg4/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    move-object v0, v2

    :goto_b
    return-object v0

    :cond_1b
    new-instance v9, Lg4/a;

    sget-object v3, Lg4/b;->FAIL_UNAUTHORIZED:Lg4/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lt3/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lg4/a;-><init>(Lg4/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    move-object v0, v9

    goto :goto_c

    :cond_1c
    new-instance v2, Lg4/a;

    sget-object v11, Lg4/b;->FAIL_RETRY:Lg4/b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v0}, Lt3/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lg4/a;-><init>(Lg4/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    move-object v0, v2

    :goto_c
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/util/List;Lt7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg4/f;",
            ">;",
            "Lt7/d<",
            "-",
            "Lg4/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ln4/b;->DEBUG:Ln4/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RefreshUserOperationExecutor(operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(Ln4/b;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg4/f;

    instance-of v3, v3, Lcom/onesignal/user/internal/operations/h;

    xor-int/2addr v3, v1

    if-eqz v3, :cond_2

    :goto_0
    if-nez v1, :cond_4

    invoke-static {p1}, Lq7/n;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4/f;

    instance-of v0, p1, Lcom/onesignal/user/internal/operations/h;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/onesignal/user/internal/operations/h;

    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/f;->getUser(Lcom/onesignal/user/internal/operations/h;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized operation(s)! Attempted operations:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getOperations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "refresh-user"

    invoke-static {v0}, Lq7/n;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
