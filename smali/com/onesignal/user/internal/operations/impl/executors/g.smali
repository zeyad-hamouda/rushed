.class public final Lcom/onesignal/user/internal/operations/impl/executors/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/g$a;,
        Lcom/onesignal/user/internal/operations/impl/executors/g$b;
    }
.end annotation


# static fields
.field public static final CREATE_SUBSCRIPTION:Ljava/lang/String; = "create-subscription"

.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/g$a;

.field public static final DELETE_SUBSCRIPTION:Ljava/lang/String; = "delete-subscription"

.field public static final TRANSFER_SUBSCRIPTION:Ljava/lang/String; = "transfer-subscription"

.field public static final UPDATE_SUBSCRIPTION:Ljava/lang/String; = "update-subscription"


# instance fields
.field private final _applicationService:Lx3/f;

.field private final _buildUserService:Lj6/a;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _deviceService:Lc4/a;

.field private final _newRecordState:Lm6/a;

.field private final _subscriptionBackend:Li6/c;

.field private final _subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/g$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/g;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/g$a;

    return-void
.end method

.method public constructor <init>(Li6/c;Lc4/a;Lx3/f;Lcom/onesignal/user/internal/subscriptions/e;Lcom/onesignal/core/internal/config/b;Lj6/a;Lm6/a;)V
    .locals 1

    const-string v0, "_subscriptionBackend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_deviceService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_applicationService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_subscriptionModelStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_buildUserService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_newRecordState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/g;->_subscriptionBackend:Li6/c;

    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/g;->_deviceService:Lc4/a;

    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/g;->_applicationService:Lx3/f;

    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/g;->_subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/e;

    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/g;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    iput-object p6, p0, Lcom/onesignal/user/internal/operations/impl/executors/g;->_buildUserService:Lj6/a;

    iput-object p7, p0, Lcom/onesignal/user/internal/operations/impl/executors/g;->_newRecordState:Lm6/a;

    return-void
.end method

.method public static final synthetic access$createSubscription(Lcom/onesignal/user/internal/operations/impl/executors/g;Lcom/onesignal/user/internal/operations/a;Ljava/util/List;Lt7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/g;->createSubscription(Lcom/onesignal/user/internal/operations/a;Ljava/util/List;Lt7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deleteSubscription(Lcom/onesignal/user/internal/operations/impl/executors/g;Lcom/onesignal/user/internal/operations/c;Lt7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/g;->deleteSubscription(Lcom/onesignal/user/internal/operations/c;Lt7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$transferSubscription(Lcom/onesignal/user/internal/operations/impl/executors/g;Lcom/onesignal/user/internal/operations/o;Lt7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/g;->transferSubscription(Lcom/onesignal/user/internal/operations/o;Lt7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateSubscription(Lcom/onesignal/user/internal/operations/impl/executors/g;Lcom/onesignal/user/internal/operations/p;Ljava/util/List;Lt7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/g;->updateSubscription(Lcom/onesignal/user/internal/operations/p;Ljava/util/List;Lt7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final convert(Lcom/onesignal/user/internal/subscriptions/g;)Li6/i;
    .locals 1

    sget-object v0, Lcom/onesignal/user/internal/operations/impl/executors/g$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Li6/i;->Companion:Li6/i$a;

    iget-object v0, p0, Lcom/onesignal/user/internal/operations/impl/executors/g;->_deviceService:Lc4/a;

    invoke-interface {v0}, Lc4/a;->getDeviceType()Lc4/a$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Li6/i$a;->fromDeviceType(Lc4/a$b;)Li6/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Li6/i;->EMAIL:Li6/i;

    goto :goto_0

    :cond_1
    sget-object p1, Li6/i;->SMS:Li6/i;

    :goto_0
    return-object p1
.end method

.method private final createSubscription(Lcom/onesignal/user/internal/operations/a;Ljava/util/List;Lt7/d;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/a;",
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

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/g$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/g$c;

    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/g$c;

    invoke-direct {v3, v1, v2}, Lcom/onesignal/user/internal/operations/impl/executors/g$c;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/g;Lt7/d;)V

    :goto_0
    move-object v9, v3

    iget-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v9, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->label:I

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v10, :cond_1

    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/onesignal/user/internal/operations/a;

    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/onesignal/user/internal/operations/impl/executors/g;

    :try_start_0
    invoke-static {v2}, Lp7/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lt3/a; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    move-object v2, v3

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v2, v3

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lp7/n;->b(Ljava/lang/Object;)V

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg4/f;

    instance-of v5, v5, Lcom/onesignal/user/internal/operations/c;

    if-eqz v5, :cond_5

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_6

    new-instance v0, Lg4/a;

    sget-object v12, Lg4/b;->SUCCESS:Lg4/b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lg4/a;-><init>(Lg4/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    return-object v0

    :cond_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lg4/f;

    instance-of v5, v5, Lcom/onesignal/user/internal/operations/p;

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lcom/onesignal/user/internal/operations/p;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/p;->getEnabled()Z

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/a;->getEnabled()Z

    move-result v0

    :goto_3
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/p;->getAddress()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/a;->getAddress()Ljava/lang/String;

    move-result-object v5

    :cond_b
    move-object v14, v5

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/p;->getStatus()Lcom/onesignal/user/internal/subscriptions/f;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/a;->getStatus()Lcom/onesignal/user/internal/subscriptions/f;

    move-result-object v2

    :cond_d
    :try_start_1
    new-instance v8, Li6/h;

    const/4 v12, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/a;->getType()Lcom/onesignal/user/internal/subscriptions/g;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/onesignal/user/internal/operations/impl/executors/g;->convert(Lcom/onesignal/user/internal/subscriptions/g;)Li6/i;

    move-result-object v13

    if-eqz v0, :cond_e

    const/4 v4, 0x1

    :cond_e
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v2}, Lcom/onesignal/user/internal/subscriptions/f;->getValue()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v17, "050117"

    sget-object v18, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v19, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v0, Lcom/onesignal/common/m;->INSTANCE:Lcom/onesignal/common/m;

    invoke-virtual {v0}, Lcom/onesignal/common/m;->isRooted()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v20

    sget-object v0, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    iget-object v2, v1, Lcom/onesignal/user/internal/operations/impl/executors/g;->_applicationService:Lx3/f;

    invoke-interface {v2}, Lx3/f;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/onesignal/common/f;->getNetType(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v21

    iget-object v2, v1, Lcom/onesignal/user/internal/operations/impl/executors/g;->_applicationService:Lx3/f;

    invoke-interface {v2}, Lx3/f;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/onesignal/common/f;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v22

    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v2, v1, Lcom/onesignal/user/internal/operations/impl/executors/g;->_applicationService:Lx3/f;

    invoke-interface {v2}, Lx3/f;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v23

    move-object v11, v8

    invoke-direct/range {v11 .. v23}, Li6/h;-><init>(Ljava/lang/String;Li6/i;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/g;->_subscriptionBackend:Li6/c;

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/a;->getAppId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "onesignal_id"

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v7

    iput-object v1, v9, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->L$0:Ljava/lang/Object;
    :try_end_1
    .catch Lt3/a; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v2, p1

    :try_start_2
    iput-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->L$1:Ljava/lang/Object;

    iput v10, v9, Lcom/onesignal/user/internal/operations/impl/executors/g$c;->label:I

    invoke-interface/range {v4 .. v9}, Li6/c;->createSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li6/h;Lt7/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lt3/a; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_f
    move-object v4, v1

    :goto_4
    :try_start_3
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_10

    new-instance v0, Lg4/a;

    sget-object v12, Lg4/b;->SUCCESS:Lg4/b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lg4/a;-><init>(Lg4/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    return-object v0

    :cond_10
    iget-object v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/g;->_subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/e;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/a;->getSubscriptionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/onesignal/common/modeling/i;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/g;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/onesignal/user/internal/subscriptions/d;

    if-eqz v11, :cond_11

    const-string v12, "id"

    const-string v14, "HYDRATE"

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v13, v0

    invoke-static/range {v11 .. v17}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_11
    iget-object v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/g;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v3

    check-cast v3, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v3}, Lcom/onesignal/core/internal/config/a;->getPushSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/a;->getSubscriptionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/g;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v3

    check-cast v3, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v3, v0}, Lcom/onesignal/core/internal/config/a;->setPushSubscriptionId(Ljava/lang/String;)V

    :cond_12
    new-instance v3, Lg4/a;

    sget-object v12, Lg4/b;->SUCCESS:Lg4/b;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/a;->getSubscriptionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lp7/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp7/l;

    move-result-object v0

    invoke-static {v0}, Lq7/e0;->e(Lp7/l;)Ljava/util/Map;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lg4/a;-><init>(Lg4/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V
    :try_end_3
    .catch Lt3/a; {:try_start_3 .. :try_end_3} :catch_1

    return-object v3

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v2, p1

    :goto_5
    move-object v4, v1

    :goto_6
    sget-object v3, Lcom/onesignal/common/j;->INSTANCE:Lcom/onesignal/common/j;

    invoke-virtual {v0}, Lt3/a;->getStatusCode()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/onesignal/common/j;->getResponseStatusType(I)Lcom/onesignal/common/j$a;

    move-result-object v3

    sget-object v5, Lcom/onesignal/user/internal/operations/impl/executors/g$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v10, :cond_18

    const/4 v5, 0x2

    if-eq v3, v5, :cond_17

    const/4 v5, 0x3

    if-eq v3, v5, :cond_17

    const/4 v5, 0x4

    if-eq v3, v5, :cond_16

    const/4 v5, 0x5

    if-ne v3, v5, :cond_15

    invoke-virtual {v0}, Lt3/a;->getStatusCode()I

    move-result v3

    const/16 v5, 0x194

    if-ne v3, v5, :cond_13

    iget-object v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/g;->_newRecordState:Lm6/a;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lm6/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

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

    :cond_13
    iget-object v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/g;->_buildUserService:Lj6/a;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/a;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lj6/a;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_14

    new-instance v0, Lg4/a;

    sget-object v10, Lg4/b;->FAIL_NORETRY:Lg4/b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lg4/a;-><init>(Lg4/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    return-object v0

    :cond_14
    new-instance v2, Lg4/a;

    sget-object v6, Lg4/b;->FAIL_RETRY:Lg4/b;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lt3/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lg4/a;-><init>(Lg4/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    return-object v2

    :cond_15
    new-instance v0, Lp7/k;

    invoke-direct {v0}, Lp7/k;-><init>()V

    throw v0

    :cond_16
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

    goto :goto_7

    :cond_17
    new-instance v9, Lg4/a;

    sget-object v11, Lg4/b;->FAIL_NORETRY:Lg4/b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lg4/a;-><init>(Lg4/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    goto :goto_7

    :cond_18
    new-instance v9, Lg4/a;

    sget-object v3, Lg4/b;->FAIL_RETRY:Lg4/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lt3/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lg4/a;-><init>(Lg4/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    :goto_7
    return-object v9
.end method

.method private final deleteSubscription(Lcom/onesignal/user/internal/operations/c;Lt7/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/c;",
            "Lt7/d<",
            "-",
            "Lg4/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/g$d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/g$d;

    iget v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/g$d;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/g$d;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/operations/impl/executors/g$d;

    invoke-direct {v2, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/g$d;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/g;Lt7/d;)V

    :goto_0
    iget-object v0, v2, Lcom/onesignal/user/internal/operations/impl/executors/g$d;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/g$d;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/g$d;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/user/internal/operations/c;

    iget-object v2, v2, Lcom/onesignal/user/internal/operations/impl/executors/g$d;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/g;

    :try_start_0
    invoke-static {v0}, Lp7/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lt3/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v7, v3

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lp7/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/g;->_subscriptionBackend:Li6/c;

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/c;->getSubscriptionId()Ljava/lang/String;

    move-result-object v6

    iput-object v1, v2, Lcom/onesignal/user/internal/operations/impl/executors/g$d;->L$0:Ljava/lang/Object;
    :try_end_1
    .catch Lt3/a; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v7, p1

    :try_start_2
    iput-object v7, v2, Lcom/onesignal/user/internal/operations/impl/executors/g$d;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/onesignal/user/internal/operations/impl/executors/g$d;->label:I

    invoke-interface {v0, v4, v6, v2}, Li6/c;->deleteSubscription(Ljava/lang/String;Ljava/lang/String;Lt7/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lt3/a; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v1

    move-object v3, v7

    :goto_1
    :try_start_3
    iget-object v0, v2, Lcom/onesignal/user/internal/operations/impl/executors/g;->_subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/e;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/c;->getSubscriptionId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "HYDRATE"

    invoke-virtual {v0, v4, v6}, Lcom/onesignal/common/modeling/i;->remove(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lt3/a; {:try_start_3 .. :try_end_3} :catch_0

    new-instance v0, Lg4/a;

    sget-object v8, Lg4/b;->SUCCESS:Lg4/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lg4/a;-><init>(Lg4/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v7, p1

    :goto_2
    move-object v2, v1

    :goto_3
    sget-object v3, Lcom/onesignal/common/j;->INSTANCE:Lcom/onesignal/common/j;

    invoke-virtual {v0}, Lt3/a;->getStatusCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/onesignal/common/j;->getResponseStatusType(I)Lcom/onesignal/common/j$a;

    move-result-object v3

    sget-object v4, Lcom/onesignal/user/internal/operations/impl/executors/g$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v5, :cond_9

    const/4 v4, 0x5

    if-eq v3, v4, :cond_4

    new-instance v0, Lg4/a;

    sget-object v9, Lg4/b;->FAIL_NORETRY:Lg4/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lg4/a;-><init>(Lg4/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v0}, Lt3/a;->getStatusCode()I

    move-result v3

    const/16 v4, 0x194

    if-ne v3, v4, :cond_8

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v7}, Lcom/onesignal/user/internal/operations/c;->getOnesignalId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-virtual {v7}, Lcom/onesignal/user/internal/operations/c;->getSubscriptionId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v3}, Lq7/n;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lcom/onesignal/user/internal/operations/impl/executors/g;->_newRecordState:Lm6/a;

    invoke-virtual {v7, v4}, Lm6/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_4
    if-eqz v5, :cond_8

    new-instance v2, Lg4/a;

    sget-object v7, Lg4/b;->FAIL_RETRY:Lg4/b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lt3/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lg4/a;-><init>(Lg4/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    move-object v0, v2

    goto :goto_5

    :cond_8
    new-instance v0, Lg4/a;

    sget-object v14, Lg4/b;->SUCCESS:Lg4/b;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Lg4/a;-><init>(Lg4/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    goto :goto_5

    :cond_9
    new-instance v9, Lg4/a;

    sget-object v3, Lg4/b;->FAIL_RETRY:Lg4/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lt3/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lg4/a;-><init>(Lg4/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    move-object v0, v9

    :goto_5
    return-object v0
.end method

.method private final transferSubscription(Lcom/onesignal/user/internal/operations/o;Lt7/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/o;",
            "Lt7/d<",
            "-",
            "Lg4/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/g$e;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/g$e;

    iget v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/g$e;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/g$e;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/operations/impl/executors/g$e;

    invoke-direct {v2, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/g$e;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/g;Lt7/d;)V

    :goto_0
    move-object v8, v2

    iget-object v0, v8, Lcom/onesignal/user/internal/operations/impl/executors/g$e;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lcom/onesignal/user/internal/operations/impl/executors/g$e;->label:I

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    :try_start_0
    invoke-static {v0}, Lp7/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lt3/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lp7/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v1, Lcom/onesignal/user/internal/operations/impl/executors/g;->_subscriptionBackend:Li6/c;

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/o;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "onesignal_id"

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/user/internal/operations/o;->getOnesignalId()Ljava/lang/String;

    move-result-object v7

    iput v9, v8, Lcom/onesignal/user/internal/operations/impl/executors/g$e;->label:I

    invoke-interface/range {v3 .. v8}, Li6/c;->transferSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lt3/a; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    new-instance v0, Lg4/a;

    sget-object v4, Lg4/b;->SUCCESS:Lg4/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lg4/a;-><init>(Lg4/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    return-object v0

    :goto_2
    sget-object v2, Lcom/onesignal/common/j;->INSTANCE:Lcom/onesignal/common/j;

    invoke-virtual {v0}, Lt3/a;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/onesignal/common/j;->getResponseStatusType(I)Lcom/onesignal/common/j$a;

    move-result-object v2

    sget-object v3, Lcom/onesignal/user/internal/operations/impl/executors/g$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v9, :cond_4

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

    goto :goto_3

    :cond_4
    new-instance v2, Lg4/a;

    sget-object v4, Lg4/b;->FAIL_NORETRY:Lg4/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lg4/a;-><init>(Lg4/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    :goto_3
    return-object v2
.end method

.method private final updateSubscription(Lcom/onesignal/user/internal/operations/p;Ljava/util/List;Lt7/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/p;",
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

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/g$f;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/g$f;

    iget v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/g$f;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/g$f;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/operations/impl/executors/g$f;

    invoke-direct {v2, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/g$f;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/g;Lt7/d;)V

    :goto_0
    iget-object v0, v2, Lcom/onesignal/user/internal/operations/impl/executors/g$f;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/g$f;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/g$f;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/user/internal/operations/p;

    iget-object v2, v2, Lcom/onesignal/user/internal/operations/impl/executors/g$f;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/g;

    :try_start_0
    invoke-static {v0}, Lp7/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lt3/a; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lp7/n;->b(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lq7/n;->z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.onesignal.user.internal.operations.UpdateSubscriptionOperation"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/onesignal/user/internal/operations/p;

    :try_start_1
    new-instance v0, Li6/h;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/p;->getType()Lcom/onesignal/user/internal/subscriptions/g;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/onesignal/user/internal/operations/impl/executors/g;->convert(Lcom/onesignal/user/internal/subscriptions/g;)Li6/i;

    move-result-object v8

    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/p;->getAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/p;->getEnabled()Z

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/p;->getStatus()Lcom/onesignal/user/internal/subscriptions/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/onesignal/user/internal/subscriptions/f;->getValue()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "050117"

    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v6, Lcom/onesignal/common/m;->INSTANCE:Lcom/onesignal/common/m;

    invoke-virtual {v6}, Lcom/onesignal/common/m;->isRooted()Z

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v15

    sget-object v6, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    iget-object v5, v1, Lcom/onesignal/user/internal/operations/impl/executors/g;->_applicationService:Lx3/f;

    invoke-interface {v5}, Lx3/f;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/onesignal/common/f;->getNetType(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v16

    iget-object v5, v1, Lcom/onesignal/user/internal/operations/impl/executors/g;->_applicationService:Lx3/f;

    invoke-interface {v5}, Lx3/f;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/onesignal/common/f;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    sget-object v5, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v6, v1, Lcom/onesignal/user/internal/operations/impl/executors/g;->_applicationService:Lx3/f;

    invoke-interface {v6}, Lx3/f;->getAppContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    move-object v6, v0

    invoke-direct/range {v6 .. v18}, Li6/h;-><init>(Ljava/lang/String;Li6/i;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/onesignal/user/internal/operations/impl/executors/g;->_subscriptionBackend:Li6/c;

    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/p;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/onesignal/user/internal/operations/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v7

    iput-object v1, v2, Lcom/onesignal/user/internal/operations/impl/executors/g$f;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/g$f;->L$1:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v2, Lcom/onesignal/user/internal/operations/impl/executors/g$f;->label:I

    invoke-interface {v5, v6, v7, v0, v2}, Li6/c;->updateSubscription(Ljava/lang/String;Ljava/lang/String;Li6/h;Lt7/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lt3/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    new-instance v0, Lg4/a;

    sget-object v5, Lg4/b;->SUCCESS:Lg4/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lg4/a;-><init>(Lg4/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    return-object v0

    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v4

    :goto_2
    sget-object v4, Lcom/onesignal/common/j;->INSTANCE:Lcom/onesignal/common/j;

    invoke-virtual {v0}, Lt3/a;->getStatusCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/onesignal/common/j;->getResponseStatusType(I)Lcom/onesignal/common/j$a;

    move-result-object v4

    sget-object v5, Lcom/onesignal/user/internal/operations/impl/executors/g$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_9

    const/4 v5, 0x5

    if-eq v4, v5, :cond_4

    new-instance v0, Lg4/a;

    sget-object v7, Lg4/b;->FAIL_NORETRY:Lg4/b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lg4/a;-><init>(Lg4/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0}, Lt3/a;->getStatusCode()I

    move-result v4

    const/16 v5, 0x194

    if-ne v4, v5, :cond_8

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/p;->getOnesignalId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v4}, Lq7/n;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v8, v2, Lcom/onesignal/user/internal/operations/impl/executors/g;->_newRecordState:Lm6/a;

    invoke-virtual {v8, v5}, Lm6/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_8

    new-instance v2, Lg4/a;

    sget-object v7, Lg4/b;->FAIL_RETRY:Lg4/b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lt3/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lg4/a;-><init>(Lg4/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    return-object v2

    :cond_8
    new-instance v0, Lg4/a;

    sget-object v14, Lg4/b;->FAIL_NORETRY:Lg4/b;

    const/4 v15, 0x0

    new-instance v2, Lcom/onesignal/user/internal/operations/a;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/p;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/p;->getOnesignalId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/p;->getType()Lcom/onesignal/user/internal/subscriptions/g;

    move-result-object v8

    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/p;->getEnabled()Z

    move-result v9

    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/p;->getAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/p;->getStatus()Lcom/onesignal/user/internal/subscriptions/f;

    move-result-object v11

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/onesignal/user/internal/operations/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/g;ZLjava/lang/String;Lcom/onesignal/user/internal/subscriptions/f;)V

    invoke-static {v2}, Lq7/n;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0xa

    const/16 v19, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Lg4/a;-><init>(Lg4/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    goto :goto_4

    :cond_9
    new-instance v9, Lg4/a;

    sget-object v3, Lg4/b;->FAIL_RETRY:Lg4/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lt3/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lg4/a;-><init>(Lg4/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    move-object v0, v9

    :goto_4
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/util/List;Lt7/d;)Ljava/lang/Object;
    .locals 5
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

    const-string v2, "SubscriptionOperationExecutor(operations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(Ln4/b;Ljava/lang/String;)V

    invoke-static {p1}, Lq7/n;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/f;

    instance-of v1, v0, Lcom/onesignal/user/internal/operations/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/onesignal/user/internal/operations/a;

    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/g;->createSubscription(Lcom/onesignal/user/internal/operations/a;Ljava/util/List;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg4/f;

    instance-of v4, v4, Lcom/onesignal/user/internal/operations/c;

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    :cond_3
    :goto_0
    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/onesignal/user/internal/operations/c;

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lq7/n;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/user/internal/operations/c;

    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/g;->deleteSubscription(Lcom/onesignal/user/internal/operations/c;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Only supports one operation! Attempted operations:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    instance-of v1, v0, Lcom/onesignal/user/internal/operations/p;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/onesignal/user/internal/operations/p;

    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/g;->updateSubscription(Lcom/onesignal/user/internal/operations/p;Ljava/util/List;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v1, v0, Lcom/onesignal/user/internal/operations/o;

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v3, :cond_9

    check-cast v0, Lcom/onesignal/user/internal/operations/o;

    invoke-direct {p0, v0, p2}, Lcom/onesignal/user/internal/operations/impl/executors/g;->transferSubscription(Lcom/onesignal/user/internal/operations/o;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransferSubscriptionOperation only supports one operation! Attempted operations:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized operation: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getOperations()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "create-subscription"

    const-string v1, "update-subscription"

    const-string v2, "delete-subscription"

    const-string v3, "transfer-subscription"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq7/n;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
