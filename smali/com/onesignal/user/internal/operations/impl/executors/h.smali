.class public final Lcom/onesignal/user/internal/operations/impl/executors/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/h$a;,
        Lcom/onesignal/user/internal/operations/impl/executors/h$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/h$a;

.field public static final DELETE_TAG:Ljava/lang/String; = "delete-tag"

.field public static final SET_PROPERTY:Ljava/lang/String; = "set-property"

.field public static final SET_TAG:Ljava/lang/String; = "set-tag"

.field public static final TRACK_PURCHASE:Ljava/lang/String; = "track-purchase"

.field public static final TRACK_SESSION_END:Ljava/lang/String; = "track-session-end"

.field public static final TRACK_SESSION_START:Ljava/lang/String; = "track-session-start"


# instance fields
.field private final _buildUserService:Lj6/a;

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/b;

.field private final _newRecordState:Lm6/a;

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

.field private final _userBackend:Li6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/h$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/h;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/h$a;

    return-void
.end method

.method public constructor <init>(Li6/d;Lcom/onesignal/user/internal/identity/b;Lcom/onesignal/user/internal/properties/b;Lj6/a;Lm6/a;)V
    .locals 1

    const-string v0, "_userBackend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_propertiesModelStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_buildUserService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_newRecordState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/h;->_userBackend:Li6/d;

    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/h;->_identityModelStore:Lcom/onesignal/user/internal/identity/b;

    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/h;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/h;->_buildUserService:Lj6/a;

    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/h;->_newRecordState:Lm6/a;

    return-void
.end method


# virtual methods
.method public execute(Ljava/util/List;Lt7/d;)Ljava/lang/Object;
    .locals 22
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/h$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/h$c;

    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/h$c;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/h$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/h$c;

    invoke-direct {v3, v1, v2}, Lcom/onesignal/user/internal/operations/impl/executors/h$c;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/h;Lt7/d;)V

    :goto_0
    move-object v11, v3

    iget-object v2, v11, Lcom/onesignal/user/internal/operations/impl/executors/h$c;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v11, Lcom/onesignal/user/internal/operations/impl/executors/h$c;->label:I

    const/4 v12, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v12, :cond_1

    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/h$c;->L$3:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/h$c;->L$2:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/h$c;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v11, Lcom/onesignal/user/internal/operations/impl/executors/h$c;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/onesignal/user/internal/operations/impl/executors/h;

    :try_start_0
    invoke-static {v2}, Lp7/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lt3/a; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lp7/n;->b(Ljava/lang/Object;)V

    sget-object v2, Ln4/b;->DEBUG:Ln4/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UpdateUserOperationExecutor(operation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/onesignal/debug/internal/logging/a;->log(Ln4/b;Ljava/lang/String;)V

    new-instance v2, Li6/f;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f

    const/16 v21, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v21}, Li6/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/g;)V

    new-instance v13, Li6/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v10}, Li6/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v8, v2

    move-object v2, v6

    move-object v10, v13

    move-object v13, v2

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg4/f;

    instance-of v9, v7, Lcom/onesignal/user/internal/operations/k;

    if-eqz v9, :cond_4

    if-nez v13, :cond_3

    move-object v2, v7

    check-cast v2, Lcom/onesignal/user/internal/operations/k;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/k;->getAppId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/k;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    :cond_3
    sget-object v9, Lcom/onesignal/user/internal/operations/impl/executors/e;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/e;

    check-cast v7, Lcom/onesignal/user/internal/operations/k;

    invoke-virtual {v9, v7, v8}, Lcom/onesignal/user/internal/operations/impl/executors/e;->createPropertiesFromOperation(Lcom/onesignal/user/internal/operations/k;Li6/f;)Li6/f;

    move-result-object v8

    goto :goto_1

    :cond_4
    instance-of v9, v7, Lcom/onesignal/user/internal/operations/d;

    if-eqz v9, :cond_6

    if-nez v13, :cond_5

    move-object v2, v7

    check-cast v2, Lcom/onesignal/user/internal/operations/d;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/d;->getAppId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/d;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    :cond_5
    sget-object v9, Lcom/onesignal/user/internal/operations/impl/executors/e;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/e;

    check-cast v7, Lcom/onesignal/user/internal/operations/d;

    invoke-virtual {v9, v7, v8}, Lcom/onesignal/user/internal/operations/impl/executors/e;->createPropertiesFromOperation(Lcom/onesignal/user/internal/operations/d;Li6/f;)Li6/f;

    move-result-object v8

    goto :goto_1

    :cond_6
    instance-of v9, v7, Lcom/onesignal/user/internal/operations/j;

    if-eqz v9, :cond_8

    if-nez v13, :cond_7

    move-object v2, v7

    check-cast v2, Lcom/onesignal/user/internal/operations/j;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/j;->getAppId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/j;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    :cond_7
    sget-object v9, Lcom/onesignal/user/internal/operations/impl/executors/e;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/e;

    check-cast v7, Lcom/onesignal/user/internal/operations/j;

    invoke-virtual {v9, v7, v8}, Lcom/onesignal/user/internal/operations/impl/executors/e;->createPropertiesFromOperation(Lcom/onesignal/user/internal/operations/j;Li6/f;)Li6/f;

    move-result-object v8

    goto :goto_1

    :cond_8
    instance-of v9, v7, Lcom/onesignal/user/internal/operations/n;

    if-eqz v9, :cond_b

    if-nez v13, :cond_9

    check-cast v7, Lcom/onesignal/user/internal/operations/n;

    invoke-virtual {v7}, Lcom/onesignal/user/internal/operations/n;->getAppId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/onesignal/user/internal/operations/n;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {v10}, Li6/e;->getSessionCount()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v10}, Li6/e;->getSessionCount()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v12

    goto :goto_2

    :cond_a
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Li6/e;

    invoke-virtual {v10}, Li6/e;->getSessionTime()Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10}, Li6/e;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v14

    invoke-virtual {v10}, Li6/e;->getPurchases()Ljava/util/List;

    move-result-object v10

    invoke-direct {v7, v9, v6, v14, v10}, Li6/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    move-object v10, v7

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_b
    instance-of v9, v7, Lcom/onesignal/user/internal/operations/m;

    if-eqz v9, :cond_e

    if-nez v13, :cond_c

    move-object v2, v7

    check-cast v2, Lcom/onesignal/user/internal/operations/m;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/m;->getAppId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/m;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-virtual {v10}, Li6/e;->getSessionTime()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v10}, Li6/e;->getSessionTime()Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    check-cast v7, Lcom/onesignal/user/internal/operations/m;

    invoke-virtual {v7}, Lcom/onesignal/user/internal/operations/m;->getSessionTime()J

    move-result-wide v16

    add-long v14, v14, v16

    goto :goto_3

    :cond_d
    check-cast v7, Lcom/onesignal/user/internal/operations/m;

    invoke-virtual {v7}, Lcom/onesignal/user/internal/operations/m;->getSessionTime()J

    move-result-wide v14

    :goto_3
    new-instance v7, Li6/e;

    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v10}, Li6/e;->getSessionCount()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10}, Li6/e;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v15

    invoke-virtual {v10}, Li6/e;->getPurchases()Ljava/util/List;

    move-result-object v10

    invoke-direct {v7, v9, v14, v15, v10}, Li6/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    move-object v10, v7

    goto/16 :goto_1

    :cond_e
    instance-of v9, v7, Lcom/onesignal/user/internal/operations/l;

    if-eqz v9, :cond_13

    if-nez v13, :cond_f

    move-object v2, v7

    check-cast v2, Lcom/onesignal/user/internal/operations/l;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/l;->getAppId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/l;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    :cond_f
    invoke-virtual {v10}, Li6/e;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v10}, Li6/e;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    move-object v14, v7

    check-cast v14, Lcom/onesignal/user/internal/operations/l;

    invoke-virtual {v14}, Lcom/onesignal/user/internal/operations/l;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    const-string v14, "this.add(other)"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    move-object v9, v7

    check-cast v9, Lcom/onesignal/user/internal/operations/l;

    invoke-virtual {v9}, Lcom/onesignal/user/internal/operations/l;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v9

    :goto_4
    invoke-virtual {v10}, Li6/e;->getPurchases()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-virtual {v10}, Li6/e;->getPurchases()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v14}, Lq7/n;->K(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    goto :goto_5

    :cond_11
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    check-cast v7, Lcom/onesignal/user/internal/operations/l;

    invoke-virtual {v7}, Lcom/onesignal/user/internal/operations/l;->getPurchases()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/onesignal/user/internal/operations/g;

    new-instance v5, Li6/g;

    invoke-virtual {v15}, Lcom/onesignal/user/internal/operations/g;->getSku()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v2

    invoke-virtual {v15}, Lcom/onesignal/user/internal/operations/g;->getIso()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Lcom/onesignal/user/internal/operations/g;->getAmount()Ljava/math/BigDecimal;

    move-result-object v15

    invoke-direct {v5, v12, v2, v15}, Li6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    const/4 v12, 0x1

    goto :goto_6

    :cond_12
    move-object/from16 v17, v2

    new-instance v2, Li6/e;

    invoke-virtual {v10}, Li6/e;->getSessionTime()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10}, Li6/e;->getSessionCount()Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v2, v5, v7, v9, v14}, Li6/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    move-object v10, v2

    move-object/from16 v2, v17

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_13
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized operation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    if-eqz v13, :cond_1f

    if-eqz v2, :cond_1f

    :try_start_1
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/h;->_userBackend:Li6/d;

    const-string v7, "onesignal_id"

    if-eqz v6, :cond_15

    const/4 v9, 0x1

    goto :goto_7

    :cond_15
    const/4 v9, 0x0

    :goto_7
    iput-object v1, v11, Lcom/onesignal/user/internal/operations/impl/executors/h$c;->L$0:Ljava/lang/Object;

    iput-object v0, v11, Lcom/onesignal/user/internal/operations/impl/executors/h$c;->L$1:Ljava/lang/Object;

    iput-object v13, v11, Lcom/onesignal/user/internal/operations/impl/executors/h$c;->L$2:Ljava/lang/Object;

    iput-object v2, v11, Lcom/onesignal/user/internal/operations/impl/executors/h$c;->L$3:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v11, Lcom/onesignal/user/internal/operations/impl/executors/h$c;->label:I

    move-object v5, v13

    move-object v6, v7

    move-object v7, v2

    invoke-interface/range {v4 .. v11}, Li6/d;->updateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li6/f;ZLi6/e;Lt7/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Lt3/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v4, v3, :cond_16

    return-object v3

    :cond_16
    move-object v5, v1

    move-object v3, v2

    move-object v4, v13

    :goto_8
    :try_start_2
    iget-object v2, v5, Lcom/onesignal/user/internal/operations/impl/executors/h;->_identityModelStore:Lcom/onesignal/user/internal/identity/b;

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v2

    check-cast v2, Lcom/onesignal/user/internal/identity/a;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/identity/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4/f;

    instance-of v6, v2, Lcom/onesignal/user/internal/operations/k;

    if-eqz v6, :cond_18

    iget-object v6, v5, Lcom/onesignal/user/internal/operations/impl/executors/h;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    invoke-virtual {v6}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v6

    check-cast v6, Lcom/onesignal/user/internal/properties/a;

    invoke-virtual {v6}, Lcom/onesignal/user/internal/properties/a;->getTags()Lcom/onesignal/common/modeling/f;

    move-result-object v7

    move-object v6, v2

    check-cast v6, Lcom/onesignal/user/internal/operations/k;

    invoke-virtual {v6}, Lcom/onesignal/user/internal/operations/k;->getKey()Ljava/lang/String;

    move-result-object v8

    check-cast v2, Lcom/onesignal/user/internal/operations/k;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/k;->getValue()Ljava/lang/String;

    move-result-object v9

    const-string v10, "HYDRATE"

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_9

    :cond_18
    instance-of v6, v2, Lcom/onesignal/user/internal/operations/d;

    if-eqz v6, :cond_19

    iget-object v6, v5, Lcom/onesignal/user/internal/operations/impl/executors/h;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    invoke-virtual {v6}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v6

    check-cast v6, Lcom/onesignal/user/internal/properties/a;

    invoke-virtual {v6}, Lcom/onesignal/user/internal/properties/a;->getTags()Lcom/onesignal/common/modeling/f;

    move-result-object v7

    check-cast v2, Lcom/onesignal/user/internal/operations/d;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/d;->getKey()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, "HYDRATE"

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/onesignal/common/modeling/g;->setOptStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_9

    :cond_19
    instance-of v6, v2, Lcom/onesignal/user/internal/operations/j;

    if-eqz v6, :cond_17

    iget-object v6, v5, Lcom/onesignal/user/internal/operations/impl/executors/h;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    invoke-virtual {v6}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v7

    move-object v6, v2

    check-cast v6, Lcom/onesignal/user/internal/operations/j;

    invoke-virtual {v6}, Lcom/onesignal/user/internal/operations/j;->getProperty()Ljava/lang/String;

    move-result-object v8

    check-cast v2, Lcom/onesignal/user/internal/operations/j;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/j;->getValue()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "HYDRATE"

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/onesignal/common/modeling/g;->setOptAnyProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_2
    .catch Lt3/a; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v5, v1

    move-object v3, v2

    move-object v4, v13

    :goto_a
    sget-object v2, Lcom/onesignal/common/j;->INSTANCE:Lcom/onesignal/common/j;

    invoke-virtual {v0}, Lt3/a;->getStatusCode()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/onesignal/common/j;->getResponseStatusType(I)Lcom/onesignal/common/j$a;

    move-result-object v2

    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/h$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1e

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1d

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1a

    new-instance v0, Lg4/a;

    sget-object v8, Lg4/b;->FAIL_NORETRY:Lg4/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lg4/a;-><init>(Lg4/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    goto/16 :goto_c

    :cond_1a
    invoke-virtual {v0}, Lt3/a;->getStatusCode()I

    move-result v2

    const/16 v6, 0x194

    if-ne v2, v6, :cond_1b

    iget-object v2, v5, Lcom/onesignal/user/internal/operations/impl/executors/h;->_newRecordState:Lm6/a;

    invoke-virtual {v2, v3}, Lm6/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

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

    :cond_1b
    iget-object v2, v5, Lcom/onesignal/user/internal/operations/impl/executors/h;->_buildUserService:Lj6/a;

    invoke-interface {v2, v4, v3}, Lj6/a;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_1c

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

    :cond_1c
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

    :cond_1d
    new-instance v2, Lg4/a;

    sget-object v13, Lg4/b;->FAIL_UNAUTHORIZED:Lg4/b;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v0}, Lt3/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lg4/a;-><init>(Lg4/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    goto :goto_b

    :cond_1e
    new-instance v2, Lg4/a;

    sget-object v4, Lg4/b;->FAIL_RETRY:Lg4/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lt3/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lg4/a;-><init>(Lg4/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    :goto_b
    move-object v0, v2

    :goto_c
    return-object v0

    :cond_1f
    new-instance v0, Lg4/a;

    sget-object v3, Lg4/b;->SUCCESS:Lg4/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lg4/a;-><init>(Lg4/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public getOperations()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "set-tag"

    const-string v1, "delete-tag"

    const-string v2, "set-property"

    const-string v3, "track-session-start"

    const-string v4, "track-session-end"

    const-string v5, "track-purchase"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq7/n;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
