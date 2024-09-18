.class public final Lcom/onesignal/user/internal/operations/impl/executors/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/operations/impl/executors/a$a;,
        Lcom/onesignal/user/internal/operations/impl/executors/a$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/a$a;

.field public static final DELETE_ALIAS:Ljava/lang/String; = "delete-alias"

.field public static final SET_ALIAS:Ljava/lang/String; = "set-alias"


# instance fields
.field private final _buildUserService:Lj6/a;

.field private final _identityBackend:Li6/b;

.field private final _identityModelStore:Lcom/onesignal/user/internal/identity/b;

.field private final _newRecordState:Lm6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/a;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/a$a;

    return-void
.end method

.method public constructor <init>(Li6/b;Lcom/onesignal/user/internal/identity/b;Lj6/a;Lm6/a;)V
    .locals 1

    const-string v0, "_identityBackend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_buildUserService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_newRecordState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/a;->_identityBackend:Li6/b;

    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/a;->_identityModelStore:Lcom/onesignal/user/internal/identity/b;

    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/a;->_buildUserService:Lj6/a;

    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/a;->_newRecordState:Lm6/a;

    return-void
.end method


# virtual methods
.method public execute(Ljava/util/List;Lt7/d;)Ljava/lang/Object;
    .locals 23
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

    instance-of v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/a$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/a$c;

    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/a$c;

    invoke-direct {v3, v1, v2}, Lcom/onesignal/user/internal/operations/impl/executors/a$c;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/a;Lt7/d;)V

    :goto_0
    move-object v9, v3

    iget-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->label:I

    const/16 v10, 0x194

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v15, :cond_2

    if-ne v4, v14, :cond_1

    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lg4/f;

    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/onesignal/user/internal/operations/impl/executors/a;

    :try_start_0
    invoke-static {v2}, Lp7/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lt3/a; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lg4/f;

    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/onesignal/user/internal/operations/impl/executors/a;

    :try_start_1
    invoke-static {v2}, Lp7/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lt3/a; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_3
    invoke-static {v2}, Lp7/n;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IdentityOperationExecutor(operations: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v14, v4}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg4/f;

    instance-of v7, v6, Lcom/onesignal/user/internal/operations/i;

    if-nez v7, :cond_7

    instance-of v6, v6, Lcom/onesignal/user/internal/operations/b;

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_6

    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_21

    if-eqz v2, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg4/f;

    instance-of v6, v6, Lcom/onesignal/user/internal/operations/i;

    if-eqz v6, :cond_a

    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_f

    if-eqz v2, :cond_b

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg4/f;

    instance-of v5, v5, Lcom/onesignal/user/internal/operations/b;

    if-eqz v5, :cond_c

    const/4 v4, 0x1

    :cond_d
    :goto_4
    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Can\'t process SetAliasOperation and DeleteAliasOperation at the same time."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_5
    invoke-static/range {p1 .. p1}, Lq7/n;->z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lg4/f;

    instance-of v0, v2, Lcom/onesignal/user/internal/operations/i;

    if-eqz v0, :cond_18

    :try_start_2
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/a;->_identityBackend:Li6/b;

    move-object v0, v2

    check-cast v0, Lcom/onesignal/user/internal/operations/i;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/operations/i;->getAppId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "onesignal_id"

    move-object v0, v2

    check-cast v0, Lcom/onesignal/user/internal/operations/i;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/operations/i;->getOnesignalId()Ljava/lang/String;

    move-result-object v7

    move-object v0, v2

    check-cast v0, Lcom/onesignal/user/internal/operations/i;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/operations/i;->getLabel()Ljava/lang/String;

    move-result-object v0

    move-object v8, v2

    check-cast v8, Lcom/onesignal/user/internal/operations/i;

    invoke-virtual {v8}, Lcom/onesignal/user/internal/operations/i;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lp7/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp7/l;

    move-result-object v0

    invoke-static {v0}, Lq7/e0;->e(Lp7/l;)Ljava/util/Map;

    move-result-object v8

    iput-object v1, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->L$1:Ljava/lang/Object;

    iput v15, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->label:I

    invoke-interface/range {v4 .. v9}, Li6/b;->setAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lt7/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lt3/a; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_10
    move-object v4, v1

    move-object v3, v2

    :goto_6
    :try_start_3
    iget-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/a;->_identityModelStore:Lcom/onesignal/user/internal/identity/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/user/internal/identity/a;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/identity/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    check-cast v2, Lcom/onesignal/user/internal/operations/i;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/i;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/a;->_identityModelStore:Lcom/onesignal/user/internal/identity/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v16

    move-object v0, v3

    check-cast v0, Lcom/onesignal/user/internal/operations/i;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/operations/i;->getLabel()Ljava/lang/String;

    move-result-object v17

    move-object v0, v3

    check-cast v0, Lcom/onesignal/user/internal/operations/i;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/operations/i;->getValue()Ljava/lang/String;

    move-result-object v18

    const-string v19, "HYDRATE"

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_3
    .catch Lt3/a; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object v4, v1

    move-object v3, v2

    :goto_7
    sget-object v2, Lcom/onesignal/common/j;->INSTANCE:Lcom/onesignal/common/j;

    invoke-virtual {v0}, Lt3/a;->getStatusCode()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/onesignal/common/j;->getResponseStatusType(I)Lcom/onesignal/common/j$a;

    move-result-object v2

    sget-object v5, Lcom/onesignal/user/internal/operations/impl/executors/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v15, :cond_17

    if-eq v2, v14, :cond_16

    if-eq v2, v13, :cond_15

    if-eq v2, v12, :cond_14

    if-ne v2, v11, :cond_13

    invoke-virtual {v0}, Lt3/a;->getStatusCode()I

    move-result v2

    if-ne v2, v10, :cond_11

    iget-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/a;->_newRecordState:Lm6/a;

    move-object v5, v3

    check-cast v5, Lcom/onesignal/user/internal/operations/i;

    invoke-virtual {v5}, Lcom/onesignal/user/internal/operations/i;->getOnesignalId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lm6/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

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

    :cond_11
    iget-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/a;->_buildUserService:Lj6/a;

    check-cast v3, Lcom/onesignal/user/internal/operations/i;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/i;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/i;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lj6/a;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_12

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

    :cond_12
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

    :cond_13
    new-instance v0, Lp7/k;

    invoke-direct {v0}, Lp7/k;-><init>()V

    throw v0

    :cond_14
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

    goto :goto_8

    :cond_15
    new-instance v9, Lg4/a;

    sget-object v11, Lg4/b;->FAIL_CONFLICT:Lg4/b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v0}, Lt3/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lg4/a;-><init>(Lg4/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    goto :goto_8

    :cond_16
    new-instance v9, Lg4/a;

    sget-object v3, Lg4/b;->FAIL_NORETRY:Lg4/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lg4/a;-><init>(Lg4/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    goto :goto_8

    :cond_17
    new-instance v9, Lg4/a;

    sget-object v11, Lg4/b;->FAIL_RETRY:Lg4/b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v0}, Lt3/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lg4/a;-><init>(Lg4/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    :goto_8
    return-object v9

    :cond_18
    instance-of v0, v2, Lcom/onesignal/user/internal/operations/b;

    if-eqz v0, :cond_20

    :try_start_4
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/a;->_identityBackend:Li6/b;

    move-object v0, v2

    check-cast v0, Lcom/onesignal/user/internal/operations/b;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/operations/b;->getAppId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "onesignal_id"

    move-object v0, v2

    check-cast v0, Lcom/onesignal/user/internal/operations/b;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/operations/b;->getOnesignalId()Ljava/lang/String;

    move-result-object v7

    move-object v0, v2

    check-cast v0, Lcom/onesignal/user/internal/operations/b;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/operations/b;->getLabel()Ljava/lang/String;

    move-result-object v8

    iput-object v1, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->L$1:Ljava/lang/Object;

    iput v14, v9, Lcom/onesignal/user/internal/operations/impl/executors/a$c;->label:I

    invoke-interface/range {v4 .. v9}, Li6/b;->deleteAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lt3/a; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v0, v3, :cond_19

    return-object v3

    :cond_19
    move-object v4, v1

    move-object v3, v2

    :goto_9
    :try_start_5
    iget-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/a;->_identityModelStore:Lcom/onesignal/user/internal/identity/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/user/internal/identity/a;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/identity/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    check-cast v2, Lcom/onesignal/user/internal/operations/b;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/operations/b;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/a;->_identityModelStore:Lcom/onesignal/user/internal/identity/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v16

    move-object v0, v3

    check-cast v0, Lcom/onesignal/user/internal/operations/b;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/operations/b;->getLabel()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const-string v19, "HYDRATE"

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lcom/onesignal/common/modeling/g;->setOptStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_5
    .catch Lt3/a; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move-object v4, v1

    move-object v3, v2

    :goto_a
    sget-object v2, Lcom/onesignal/common/j;->INSTANCE:Lcom/onesignal/common/j;

    invoke-virtual {v0}, Lt3/a;->getStatusCode()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/onesignal/common/j;->getResponseStatusType(I)Lcom/onesignal/common/j$a;

    move-result-object v2

    sget-object v5, Lcom/onesignal/user/internal/operations/impl/executors/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v15, :cond_1f

    if-eq v2, v14, :cond_1e

    if-eq v2, v13, :cond_1d

    if-eq v2, v12, :cond_1c

    if-ne v2, v11, :cond_1b

    invoke-virtual {v0}, Lt3/a;->getStatusCode()I

    move-result v2

    if-ne v2, v10, :cond_1a

    iget-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/a;->_newRecordState:Lm6/a;

    check-cast v3, Lcom/onesignal/user/internal/operations/b;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/operations/b;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm6/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

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

    goto :goto_b

    :cond_1a
    new-instance v2, Lg4/a;

    sget-object v11, Lg4/b;->SUCCESS:Lg4/b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lg4/a;-><init>(Lg4/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    :goto_b
    return-object v2

    :cond_1b
    new-instance v0, Lp7/k;

    invoke-direct {v0}, Lp7/k;-><init>()V

    throw v0

    :cond_1c
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

    goto :goto_c

    :cond_1d
    new-instance v9, Lg4/a;

    sget-object v11, Lg4/b;->SUCCESS:Lg4/b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lg4/a;-><init>(Lg4/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    goto :goto_c

    :cond_1e
    new-instance v9, Lg4/a;

    sget-object v3, Lg4/b;->FAIL_NORETRY:Lg4/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lg4/a;-><init>(Lg4/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    goto :goto_c

    :cond_1f
    new-instance v9, Lg4/a;

    sget-object v11, Lg4/b;->FAIL_RETRY:Lg4/b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v0}, Lt3/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lg4/a;-><init>(Lg4/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    :goto_c
    return-object v9

    :cond_20
    :goto_d
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

    :cond_21
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unrecognized operation(s)! Attempted operations:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getOperations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "set-alias"

    const-string v1, "delete-alias"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq7/n;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
