.class public final Lcom/onesignal/core/internal/operations/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/e;
.implements Lk4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/operations/impl/b$b;,
        Lcom/onesignal/core/internal/operations/impl/b$a;,
        Lcom/onesignal/core/internal/operations/impl/b$c;
    }
.end annotation


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _newRecordState:Lm6/a;

.field private final _operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

.field private final _time:Ll4/a;

.field private coroutineScope:Lj8/m0;

.field private enqueueIntoBucket:I

.field private final executorsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg4/d;",
            ">;"
        }
    .end annotation
.end field

.field private final initialized:Lj8/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/w<",
            "Lp7/s;",
            ">;"
        }
    .end annotation
.end field

.field private paused:Z

.field private final queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final retryWaiter:Lcom/onesignal/common/threading/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/c<",
            "Lcom/onesignal/core/internal/operations/impl/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final waiter:Lcom/onesignal/common/threading/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/c<",
            "Lcom/onesignal/core/internal/operations/impl/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/onesignal/core/internal/operations/impl/a;Lcom/onesignal/core/internal/config/b;Ll4/a;Lm6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg4/d;",
            ">;",
            "Lcom/onesignal/core/internal/operations/impl/a;",
            "Lcom/onesignal/core/internal/config/b;",
            "Ll4/a;",
            "Lm6/a;",
            ")V"
        }
    .end annotation

    const-string v0, "executors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_operationModelStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_newRecordState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    iput-object p3, p0, Lcom/onesignal/core/internal/operations/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    iput-object p4, p0, Lcom/onesignal/core/internal/operations/impl/b;->_time:Ll4/a;

    iput-object p5, p0, Lcom/onesignal/core/internal/operations/impl/b;->_newRecordState:Lm6/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    new-instance p2, Lcom/onesignal/common/threading/c;

    invoke-direct {p2}, Lcom/onesignal/common/threading/c;-><init>()V

    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/b;->waiter:Lcom/onesignal/common/threading/c;

    new-instance p2, Lcom/onesignal/common/threading/c;

    invoke-direct {p2}, Lcom/onesignal/common/threading/c;-><init>()V

    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/b;->retryWaiter:Lcom/onesignal/common/threading/c;

    const-string p2, "OpRepo"

    invoke-static {p2}, Lj8/x2;->d(Ljava/lang/String;)Lj8/o1;

    move-result-object p2

    invoke-static {p2}, Lj8/n0;->a(Lt7/g;)Lj8/m0;

    move-result-object p2

    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/b;->coroutineScope:Lj8/m0;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p2}, Lj8/y;->b(Lj8/y1;ILjava/lang/Object;)Lj8/w;

    move-result-object p2

    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/b;->initialized:Lj8/w;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg4/d;

    invoke-interface {p3}, Lg4/d;->getOperations()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/b;->executorsMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getRetryWaiter$p(Lcom/onesignal/core/internal/operations/impl/b;)Lcom/onesignal/common/threading/c;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/core/internal/operations/impl/b;->retryWaiter:Lcom/onesignal/common/threading/c;

    return-object p0
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/core/internal/operations/impl/b;)Lcom/onesignal/common/threading/c;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/core/internal/operations/impl/b;->waiter:Lcom/onesignal/common/threading/c;

    return-object p0
.end method

.method public static final synthetic access$processQueueForever(Lcom/onesignal/core/internal/operations/impl/b;Lt7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/operations/impl/b;->processQueueForever(Lt7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$waitForNewOperationAndExecutionInterval(Lcom/onesignal/core/internal/operations/impl/b;Lt7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/operations/impl/b;->waitForNewOperationAndExecutionInterval(Lt7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getExecuteBucket()I
    .locals 1

    iget v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->enqueueIntoBucket:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0
.end method

.method private final getGroupableOperations(Lcom/onesignal/core/internal/operations/impl/b$b;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/operations/impl/b$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/b$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/onesignal/core/internal/operations/impl/b$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lq7/n;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lg4/f;

    move-result-object v1

    invoke-virtual {v1}, Lg4/f;->getGroupComparisonType()Lg4/c;

    move-result-object v1

    sget-object v2, Lg4/c;->NONE:Lg4/c;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lg4/f;

    move-result-object v1

    invoke-virtual {v1}, Lg4/f;->getGroupComparisonType()Lg4/c;

    move-result-object v1

    sget-object v2, Lg4/c;->CREATE:Lg4/c;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lg4/f;

    move-result-object v1

    invoke-virtual {v1}, Lg4/f;->getCreateComparisonKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lg4/f;

    move-result-object v1

    invoke-virtual {v1}, Lg4/f;->getModifyComparisonKey()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    invoke-static {v2}, Lq7/n;->I(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/core/internal/operations/impl/b$b;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lg4/f;

    move-result-object v4

    invoke-virtual {v4}, Lg4/f;->getGroupComparisonType()Lg4/c;

    move-result-object v4

    sget-object v5, Lg4/c;->CREATE:Lg4/c;

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lg4/f;

    move-result-object v4

    invoke-virtual {v4}, Lg4/f;->getCreateComparisonKey()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lg4/f;

    move-result-object v4

    invoke-virtual {v4}, Lg4/f;->getModifyComparisonKey()Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Both comparison keys can not be blank!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    iget-object v5, p0, Lcom/onesignal/core/internal/operations/impl/b;->_newRecordState:Lm6/a;

    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lg4/f;

    move-result-object v6

    invoke-virtual {v6}, Lg4/f;->getApplyToRecordId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lm6/a;->canAccess(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v0
.end method

.method private final internalEnqueue(Lcom/onesignal/core/internal/operations/impl/b$b;ZZLjava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/operations/impl/b$b;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lg4/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lg4/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "OperationRepo: internalEnqueue - operation.id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lg4/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already exists in the queue."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_3
    if-eqz p4, :cond_4

    :try_start_1
    iget-object v3, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-interface {v3, p4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object p4, Lp7/s;->a:Lp7/s;

    goto :goto_1

    :cond_4
    iget-object p4, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lg4/f;

    move-result-object p1

    invoke-static {p3, p1, v2, v1, v2}, Lcom/onesignal/common/modeling/b$a;->add$default(Lcom/onesignal/common/modeling/b;Lcom/onesignal/common/modeling/g;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/b;->waiter:Lcom/onesignal/common/threading/c;

    new-instance p3, Lcom/onesignal/core/internal/operations/impl/b$a;

    const-wide/16 v0, 0x0

    invoke-direct {p3, p2, v0, v1}, Lcom/onesignal/core/internal/operations/impl/b$a;-><init>(ZJ)V

    invoke-virtual {p1, p3}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method static synthetic internalEnqueue$default(Lcom/onesignal/core/internal/operations/impl/b;Lcom/onesignal/core/internal/operations/impl/b$b;ZZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/core/internal/operations/impl/b;->internalEnqueue(Lcom/onesignal/core/internal/operations/impl/b$b;ZZLjava/lang/Integer;)V

    return-void
.end method

.method private final processQueueForever(Lt7/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/onesignal/core/internal/operations/impl/b$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/core/internal/operations/impl/b$f;

    iget v1, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/b$f;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/core/internal/operations/impl/b$f;-><init>(Lcom/onesignal/core/internal/operations/impl/b;Lt7/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/core/internal/operations/impl/b;

    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/core/internal/operations/impl/b;

    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/core/internal/operations/impl/b;

    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->label:I

    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/operations/impl/b;->waitForNewOperationAndExecutionInterval(Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :cond_7
    :goto_2
    iget p1, v2, Lcom/onesignal/core/internal/operations/impl/b;->enqueueIntoBucket:I

    add-int/2addr p1, v6

    iput p1, v2, Lcom/onesignal/core/internal/operations/impl/b;->enqueueIntoBucket:I

    :cond_8
    :goto_3
    iget-boolean p1, v2, Lcom/onesignal/core/internal/operations/impl/b;->paused:Z

    const/4 v7, 0x0

    if-eqz p1, :cond_9

    const-string p1, "OperationRepo is paused"

    invoke-static {p1, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1

    :cond_9
    invoke-direct {v2}, Lcom/onesignal/core/internal/operations/impl/b;->getExecuteBucket()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/onesignal/core/internal/operations/impl/b;->getNextOps$com_onesignal_core(I)Ljava/util/List;

    move-result-object p1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "processQueueForever:ops:\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->L$0:Ljava/lang/Object;

    if-eqz p1, :cond_b

    iput v5, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/onesignal/core/internal/operations/impl/b;->executeOperations$com_onesignal_core(Ljava/util/List;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    iget-object p1, v2, Lcom/onesignal/core/internal/operations/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/a;->getOpRepoPostWakeDelay()J

    move-result-wide v7

    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->label:I

    invoke-static {v7, v8, v0}, Lj8/w0;->a(JLt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_b
    iput v3, v0, Lcom/onesignal/core/internal/operations/impl/b$f;->label:I

    invoke-direct {v2, v0}, Lcom/onesignal/core/internal/operations/impl/b;->waitForNewOperationAndExecutionInterval(Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1
.end method

.method private final waitForNewOperationAndExecutionInterval(Lt7/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/onesignal/core/internal/operations/impl/b$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/core/internal/operations/impl/b$h;

    iget v1, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/b$h;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/core/internal/operations/impl/b$h;-><init>(Lcom/onesignal/core/internal/operations/impl/b;Lt7/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/s;

    iget-object v5, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/onesignal/core/internal/operations/impl/b;

    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/s;

    iget-object v5, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/s;

    iget-object v6, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/onesignal/core/internal/operations/impl/b;

    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/s;

    invoke-direct {v2}, Lkotlin/jvm/internal/s;-><init>()V

    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/b;->waiter:Lcom/onesignal/common/threading/c;

    iput-object p0, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->label:I

    invoke-virtual {p1, v0}, Lcom/onesignal/common/threading/c;->waitForWake(Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    move-object v5, v2

    :goto_1
    iput-object p1, v2, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    iget-object p1, v6, Lcom/onesignal/core/internal/operations/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/a;->getOpRepoExecutionInterval()J

    move-result-wide v7

    iget-object p1, v5, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/core/internal/operations/impl/b$a;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$a;->getPreviousWaitedTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    move-object v2, v5

    move-object v5, v6

    :goto_2
    iget-object p1, v2, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/core/internal/operations/impl/b$a;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b$a;->getForce()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lcom/onesignal/core/internal/operations/impl/b$i;

    const/4 v6, 0x0

    invoke-direct {p1, v2, v5, v6}, Lcom/onesignal/core/internal/operations/impl/b$i;-><init>(Lkotlin/jvm/internal/s;Lcom/onesignal/core/internal/operations/impl/b;Lt7/d;)V

    iput-object v5, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/core/internal/operations/impl/b$h;->label:I

    invoke-static {v7, v8, p1, v0}, Lj8/a3;->d(JLa8/p;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_7

    iget-object p1, v5, Lcom/onesignal/core/internal/operations/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/a;->getOpRepoExecutionInterval()J

    move-result-wide v7

    goto :goto_2

    :cond_7
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method


# virtual methods
.method public awaitInitialized(Lt7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->initialized:Lj8/w;

    invoke-interface {v0, p1}, Lj8/t0;->C(Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method public containsInstanceOf(Lg8/c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg4/f;",
            ">(",
            "Lg8/c<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/operations/impl/b$b;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lg4/f;

    move-result-object v2

    invoke-interface {p1, v2}, Lg8/c;->a(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final delayBeforeNextExecution(ILjava/lang/Integer;Lt7/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "retryAfterSeconds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v3, p2

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    int-to-long p1, p1

    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getOpRepoDefaultFailRetryBackoff()J

    move-result-wide v5

    mul-long p1, p1, v5

    const/16 v0, 0x3e8

    int-to-long v5, v0

    mul-long v3, v3, v5

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/16 v3, 0x1

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Operations being delay for: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lcom/onesignal/core/internal/operations/impl/b$d;

    invoke-direct {v0, p0, v1}, Lcom/onesignal/core/internal/operations/impl/b$d;-><init>(Lcom/onesignal/core/internal/operations/impl/b;Lt7/d;)V

    invoke-static {p1, p2, v0, p3}, Lj8/a3;->d(JLa8/p;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method public enqueue(Lg4/f;Z)V
    .locals 9

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln4/b;->DEBUG:Ln4/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OperationRepo.enqueue(operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", flush: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(Ln4/b;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/onesignal/common/modeling/g;->setId(Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/core/internal/operations/impl/b$b;

    iget v5, p0, Lcom/onesignal/core/internal/operations/impl/b;->enqueueIntoBucket:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/impl/b$b;-><init>(Lg4/f;Lcom/onesignal/common/threading/c;IIILkotlin/jvm/internal/g;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, p0

    move-object v3, v0

    move v4, p2

    invoke-static/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/impl/b;->internalEnqueue$default(Lcom/onesignal/core/internal/operations/impl/b;Lcom/onesignal/core/internal/operations/impl/b$b;ZZLjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public enqueueAndWait(Lg4/f;ZLt7/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/f;",
            "Z",
            "Lt7/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ln4/b;->DEBUG:Ln4/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OperationRepo.enqueueAndWait(operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", force: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(Ln4/b;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/onesignal/common/modeling/g;->setId(Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/common/threading/c;

    invoke-direct {v0}, Lcom/onesignal/common/threading/c;-><init>()V

    new-instance v9, Lcom/onesignal/core/internal/operations/impl/b$b;

    iget v5, p0, Lcom/onesignal/core/internal/operations/impl/b;->enqueueIntoBucket:I

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p1

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/impl/b$b;-><init>(Lg4/f;Lcom/onesignal/common/threading/c;IIILkotlin/jvm/internal/g;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p2

    invoke-static/range {v1 .. v7}, Lcom/onesignal/core/internal/operations/impl/b;->internalEnqueue$default(Lcom/onesignal/core/internal/operations/impl/b;Lcom/onesignal/core/internal/operations/impl/b$b;ZZLjava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual {v0, p3}, Lcom/onesignal/common/threading/c;->waitForWake(Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final executeOperations$com_onesignal_core(Ljava/util/List;Lt7/d;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/b$b;",
            ">;",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lcom/onesignal/core/internal/operations/impl/b$e;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/onesignal/core/internal/operations/impl/b$e;

    iget v4, v3, Lcom/onesignal/core/internal/operations/impl/b$e;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/onesignal/core/internal/operations/impl/b$e;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/onesignal/core/internal/operations/impl/b$e;

    invoke-direct {v3, v1, v0}, Lcom/onesignal/core/internal/operations/impl/b$e;-><init>(Lcom/onesignal/core/internal/operations/impl/b;Lt7/d;)V

    :goto_0
    iget-object v0, v3, Lcom/onesignal/core/internal/operations/impl/b$e;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/onesignal/core/internal/operations/impl/b$e;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v3, Lcom/onesignal/core/internal/operations/impl/b$e;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v3, Lcom/onesignal/core/internal/operations/impl/b$e;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/core/internal/operations/impl/b;

    :try_start_0
    invoke-static {v0}, Lp7/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v11, v3, Lcom/onesignal/core/internal/operations/impl/b$e;->J$0:J

    iget-object v2, v3, Lcom/onesignal/core/internal/operations/impl/b$e;->L$4:Ljava/lang/Object;

    check-cast v2, Lg4/a;

    iget-object v5, v3, Lcom/onesignal/core/internal/operations/impl/b$e;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v13, v3, Lcom/onesignal/core/internal/operations/impl/b$e;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/onesignal/core/internal/operations/impl/b$b;

    iget-object v14, v3, Lcom/onesignal/core/internal/operations/impl/b$e;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v3, Lcom/onesignal/core/internal/operations/impl/b$e;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/onesignal/core/internal/operations/impl/b;

    :try_start_1
    invoke-static {v0}, Lp7/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v3, v15

    goto/16 :goto_16

    :cond_3
    iget-object v2, v3, Lcom/onesignal/core/internal/operations/impl/b$e;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v3, Lcom/onesignal/core/internal/operations/impl/b$e;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/onesignal/core/internal/operations/impl/b$b;

    iget-object v11, v3, Lcom/onesignal/core/internal/operations/impl/b$e;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v3, Lcom/onesignal/core/internal/operations/impl/b$e;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/onesignal/core/internal/operations/impl/b;

    :try_start_2
    invoke-static {v0}, Lp7/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v13, v5

    move-object v5, v2

    move-object v2, v11

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v14, v11

    :goto_1
    move-object v3, v12

    goto/16 :goto_16

    :cond_4
    invoke-static {v0}, Lp7/n;->b(Ljava/lang/Object;)V

    :try_start_3
    invoke-static/range {p1 .. p1}, Lq7/n;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/operations/impl/b$b;

    iget-object v5, v1, Lcom/onesignal/core/internal/operations/impl/b;->executorsMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lg4/f;

    move-result-object v11

    invoke-virtual {v11}, Lg4/f;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg4/d;

    if-eqz v5, :cond_1b

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v2, v12}, Lq7/n;->k(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/onesignal/core/internal/operations/impl/b$b;

    invoke-virtual {v13}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lg4/f;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v1, v3, Lcom/onesignal/core/internal/operations/impl/b$e;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/onesignal/core/internal/operations/impl/b$e;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcom/onesignal/core/internal/operations/impl/b$e;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/onesignal/core/internal/operations/impl/b$e;->L$3:Ljava/lang/Object;

    iput v8, v3, Lcom/onesignal/core/internal/operations/impl/b$e;->label:I

    invoke-interface {v5, v11, v3}, Lg4/d;->execute(Ljava/util/List;Lt7/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    if-ne v5, v4, :cond_6

    return-object v4

    :cond_6
    move-object v13, v0

    move-object v12, v1

    move-object v0, v5

    move-object v5, v11

    :goto_3
    :try_start_4
    check-cast v0, Lg4/a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "OperationRepo: execute response = "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg4/a;->getResult()Lg4/b;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lg4/a;->getIdTranslations()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/onesignal/core/internal/operations/impl/b$b;

    invoke-virtual {v14}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lg4/f;

    move-result-object v14

    invoke-virtual {v0}, Lg4/a;->getIdTranslations()Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v14, v15}, Lg4/f;->translateIds(Ljava/util/Map;)V

    goto :goto_4

    :cond_7
    iget-object v11, v12, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    monitor-enter v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    iget-object v14, v12, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/onesignal/core/internal/operations/impl/b$b;

    invoke-virtual {v15}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lg4/f;

    move-result-object v15

    invoke-virtual {v0}, Lg4/a;->getIdTranslations()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v15, v6}, Lg4/f;->translateIds(Ljava/util/Map;)V

    const/4 v6, 0x3

    goto :goto_5

    :cond_8
    sget-object v6, Lp7/s;->a:Lp7/s;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    monitor-exit v11

    invoke-virtual {v0}, Lg4/a;->getIdTranslations()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v14, v12, Lcom/onesignal/core/internal/operations/impl/b;->_newRecordState:Lm6/a;

    invoke-virtual {v14, v11}, Lm6/a;->add(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    iget-object v6, v12, Lcom/onesignal/core/internal/operations/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v6}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v6

    check-cast v6, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/a;->getOpRepoPostCreateDelay()J

    move-result-wide v14

    iput-object v12, v3, Lcom/onesignal/core/internal/operations/impl/b$e;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/onesignal/core/internal/operations/impl/b$e;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/onesignal/core/internal/operations/impl/b$e;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/onesignal/core/internal/operations/impl/b$e;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lcom/onesignal/core/internal/operations/impl/b$e;->L$4:Ljava/lang/Object;

    iput-wide v14, v3, Lcom/onesignal/core/internal/operations/impl/b$e;->J$0:J

    iput v9, v3, Lcom/onesignal/core/internal/operations/impl/b$e;->label:I

    invoke-static {v14, v15, v3}, Lj8/w0;->a(JLt7/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    if-ne v6, v4, :cond_a

    return-object v4

    :cond_a
    move-object/from16 v23, v2

    move-object v2, v0

    move-wide/from16 v24, v14

    move-object/from16 v14, v23

    move-object v15, v12

    move-wide/from16 v11, v24

    :goto_7
    :try_start_7
    iget-object v6, v15, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    monitor-enter v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v0, v15, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_b

    iget-object v0, v15, Lcom/onesignal/core/internal/operations/impl/b;->waiter:Lcom/onesignal/common/threading/c;

    new-instance v8, Lcom/onesignal/core/internal/operations/impl/b$a;

    invoke-direct {v8, v7, v11, v12}, Lcom/onesignal/core/internal/operations/impl/b$a;-><init>(ZJ)V

    invoke-virtual {v0, v8}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    :cond_b
    sget-object v0, Lp7/s;->a:Lp7/s;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    monitor-exit v6

    move-object v0, v2

    goto :goto_8

    :catchall_3
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v11

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :cond_c
    move-object v14, v2

    move-object v15, v12

    :goto_8
    :try_start_b
    new-instance v2, Lkotlin/jvm/internal/r;

    invoke-direct {v2}, Lkotlin/jvm/internal/r;-><init>()V

    invoke-virtual {v0}, Lg4/a;->getResult()Lg4/b;

    move-result-object v6

    sget-object v8, Lcom/onesignal/core/internal/operations/impl/b$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_12

    :pswitch_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Operation execution failed with eventual retry, pausing the operation repo: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v5, 0x1

    iput-boolean v5, v15, Lcom/onesignal/core/internal/operations/impl/b;->paused:Z

    iget-object v5, v15, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    monitor-enter v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-static {v14}, Lq7/n;->C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/onesignal/core/internal/operations/impl/b$b;

    iget-object v11, v15, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    invoke-interface {v11, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_9

    :cond_d
    sget-object v6, Lp7/s;->a:Lp7/s;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_a
    :try_start_d
    monitor-exit v5

    goto/16 :goto_12

    :catchall_5
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Operation execution failed, retrying: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v5, v15, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    monitor-enter v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-static {v14}, Lq7/n;->C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/onesignal/core/internal/operations/impl/b$b;

    invoke-virtual {v8}, Lcom/onesignal/core/internal/operations/impl/b$b;->getRetries()I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    invoke-virtual {v8, v11}, Lcom/onesignal/core/internal/operations/impl/b$b;->setRetries(I)V

    invoke-virtual {v8}, Lcom/onesignal/core/internal/operations/impl/b$b;->getRetries()I

    move-result v11

    iget v12, v2, Lkotlin/jvm/internal/r;->e:I

    if-le v11, v12, :cond_e

    invoke-virtual {v8}, Lcom/onesignal/core/internal/operations/impl/b$b;->getRetries()I

    move-result v11

    iput v11, v2, Lkotlin/jvm/internal/r;->e:I

    :cond_e
    iget-object v11, v15, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    invoke-interface {v11, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_b

    :cond_f
    sget-object v6, Lp7/s;->a:Lp7/s;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    :try_start_f
    monitor-exit v5

    throw v0

    :pswitch_2
    iget-object v5, v15, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    invoke-virtual {v13}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lg4/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v10, v9, v10}, Lcom/onesignal/common/modeling/b$a;->remove$default(Lcom/onesignal/common/modeling/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v13}, Lcom/onesignal/core/internal/operations/impl/b$b;->getWaiter()Lcom/onesignal/common/threading/c;

    move-result-object v5

    if-eqz v5, :cond_10

    const/4 v6, 0x1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    sget-object v5, Lp7/s;->a:Lp7/s;

    :cond_10
    iget-object v5, v15, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    monitor-enter v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/onesignal/core/internal/operations/impl/b$b;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/16 v16, 0x1

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_11

    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    invoke-static {v6}, Lq7/n;->C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/onesignal/core/internal/operations/impl/b$b;

    iget-object v11, v15, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    invoke-interface {v11, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_d

    :cond_13
    sget-object v6, Lp7/s;->a:Lp7/s;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto/16 :goto_a

    :catchall_7
    move-exception v0

    :try_start_11
    monitor-exit v5

    throw v0

    :pswitch_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Operation execution failed without retry: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/onesignal/core/internal/operations/impl/b$b;

    iget-object v8, v15, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    invoke-virtual {v6}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lg4/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6, v10, v9, v10}, Lcom/onesignal/common/modeling/b$a;->remove$default(Lcom/onesignal/common/modeling/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_e

    :cond_14
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/onesignal/core/internal/operations/impl/b$b;

    invoke-virtual {v6}, Lcom/onesignal/core/internal/operations/impl/b$b;->getWaiter()Lcom/onesignal/common/threading/c;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    sget-object v6, Lp7/s;->a:Lp7/s;

    goto :goto_f

    :pswitch_4
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/onesignal/core/internal/operations/impl/b$b;

    iget-object v8, v15, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    invoke-virtual {v6}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lg4/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6, v10, v9, v10}, Lcom/onesignal/common/modeling/b$a;->remove$default(Lcom/onesignal/common/modeling/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_10

    :cond_16
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/onesignal/core/internal/operations/impl/b$b;

    invoke-virtual {v6}, Lcom/onesignal/core/internal/operations/impl/b$b;->getWaiter()Lcom/onesignal/common/threading/c;

    move-result-object v6

    if-eqz v6, :cond_17

    const/4 v8, 0x1

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    sget-object v6, Lp7/s;->a:Lp7/s;

    goto :goto_11

    :cond_17
    const/4 v8, 0x1

    goto :goto_11

    :cond_18
    :goto_12
    invoke-virtual {v0}, Lg4/a;->getOperations()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget-object v5, v15, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    monitor-enter v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    invoke-virtual {v0}, Lg4/a;->getOperations()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lq7/n;->C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg4/f;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "randomUUID().toString()"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Lcom/onesignal/common/modeling/g;->setId(Ljava/lang/String;)V

    new-instance v11, Lcom/onesignal/core/internal/operations/impl/b$b;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v22}, Lcom/onesignal/core/internal/operations/impl/b$b;-><init>(Lg4/f;Lcom/onesignal/common/threading/c;IIILkotlin/jvm/internal/g;)V

    iget-object v8, v15, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    invoke-interface {v8, v7, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v8, v15, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    const/16 v17, 0x0

    invoke-virtual {v11}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lg4/f;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, Lcom/onesignal/common/modeling/b$a;->add$default(Lcom/onesignal/common/modeling/b;ILcom/onesignal/common/modeling/g;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_13

    :cond_19
    sget-object v6, Lp7/s;->a:Lp7/s;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    monitor-exit v5

    goto :goto_14

    :catchall_8
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1a
    :goto_14
    iget v2, v2, Lkotlin/jvm/internal/r;->e:I

    invoke-virtual {v0}, Lg4/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v0

    iput-object v15, v3, Lcom/onesignal/core/internal/operations/impl/b$e;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/onesignal/core/internal/operations/impl/b$e;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/onesignal/core/internal/operations/impl/b$e;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/onesignal/core/internal/operations/impl/b$e;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lcom/onesignal/core/internal/operations/impl/b$e;->L$4:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v3, Lcom/onesignal/core/internal/operations/impl/b$e;->label:I

    invoke-virtual {v15, v2, v0, v3}, Lcom/onesignal/core/internal/operations/impl/b;->delayBeforeNextExecution(ILjava/lang/Integer;Lt7/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-ne v0, v4, :cond_1e

    return-object v4

    :catchall_9
    move-exception v0

    move-object v14, v2

    goto/16 :goto_1

    :cond_1b
    :try_start_14
    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not find executor for operation "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lg4/f;

    move-result-object v0

    invoke-virtual {v0}, Lg4/f;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v0

    move-object v3, v1

    :goto_15
    move-object v14, v2

    :goto_16
    sget-object v2, Ln4/b;->ERROR:Ln4/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error attempting to execute operation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lcom/onesignal/debug/internal/logging/a;->log(Ln4/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/operations/impl/b$b;

    iget-object v4, v3, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lg4/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/g;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v10, v9, v10}, Lcom/onesignal/common/modeling/b$a;->remove$default(Lcom/onesignal/common/modeling/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_17

    :cond_1c
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/operations/impl/b$b;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/b$b;->getWaiter()Lcom/onesignal/common/threading/c;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    sget-object v2, Lp7/s;->a:Lp7/s;

    goto :goto_18

    :cond_1e
    :goto_19
    sget-object v0, Lp7/s;->a:Lp7/s;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public forceExecuteOperations()V
    .locals 8

    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->retryWaiter:Lcom/onesignal/common/threading/c;

    new-instance v7, Lcom/onesignal/core/internal/operations/impl/b$a;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/onesignal/core/internal/operations/impl/b$a;-><init>(ZJILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v7}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->waiter:Lcom/onesignal/common/threading/c;

    new-instance v7, Lcom/onesignal/core/internal/operations/impl/b$a;

    const/4 v2, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/onesignal/core/internal/operations/impl/b$a;-><init>(ZJILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v7}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    return-void
.end method

.method public final getNextOps$com_onesignal_core(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/b$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/onesignal/core/internal/operations/impl/b$b;

    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lg4/f;

    move-result-object v5

    invoke-virtual {v5}, Lg4/f;->getCanStartExecute()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/onesignal/core/internal/operations/impl/b;->_newRecordState:Lm6/a;

    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/impl/b$b;->getOperation()Lg4/f;

    move-result-object v6

    invoke-virtual {v6}, Lg4/f;->getApplyToRecordId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lm6/a;->canAccess(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/impl/b$b;->getBucket()I

    move-result v4

    if-gt v4, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/b$b;

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Lcom/onesignal/core/internal/operations/impl/b;->getGroupableOperations(Lcom/onesignal/core/internal/operations/impl/b$b;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final getQueue$com_onesignal_core()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/b$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->queue:Ljava/util/List;

    return-object v0
.end method

.method public final loadSavedOperations$com_onesignal_core()V
    .locals 9

    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/impl/a;->loadOperations()V

    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/i;->list()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lq7/n;->C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lg4/f;

    new-instance v1, Lcom/onesignal/core/internal/operations/impl/b$b;

    const/4 v4, 0x0

    iget v5, p0, Lcom/onesignal/core/internal/operations/impl/b;->enqueueIntoBucket:I

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/impl/b$b;-><init>(Lg4/f;Lcom/onesignal/common/threading/c;IIILkotlin/jvm/internal/g;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v1, v2, v2, v3}, Lcom/onesignal/core/internal/operations/impl/b;->internalEnqueue(Lcom/onesignal/core/internal/operations/impl/b$b;ZZLjava/lang/Integer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->initialized:Lj8/w;

    sget-object v1, Lp7/s;->a:Lp7/s;

    invoke-interface {v0, v1}, Lj8/w;->v(Ljava/lang/Object;)Z

    return-void
.end method

.method public start()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/core/internal/operations/impl/b;->paused:Z

    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/b;->coroutineScope:Lj8/m0;

    new-instance v4, Lcom/onesignal/core/internal/operations/impl/b$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/onesignal/core/internal/operations/impl/b$g;-><init>(Lcom/onesignal/core/internal/operations/impl/b;Lt7/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lj8/h;->d(Lj8/m0;Lt7/g;Lj8/o0;La8/p;ILjava/lang/Object;)Lj8/y1;

    return-void
.end method
