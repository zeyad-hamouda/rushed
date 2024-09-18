.class final Lcom/onesignal/core/internal/operations/impl/b$i;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/operations/impl/b;->waitForNewOperationAndExecutionInterval(Lt7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "La8/p<",
        "Lj8/m0;",
        "Lt7/d<",
        "-",
        "Lp7/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.onesignal.core.internal.operations.impl.OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1"
    f = "OperationRepo.kt"
    l = {
        0xd9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $wakeMessage:Lkotlin/jvm/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/s<",
            "Lcom/onesignal/core/internal/operations/impl/b$a;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/operations/impl/b;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/s;Lcom/onesignal/core/internal/operations/impl/b;Lt7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/s<",
            "Lcom/onesignal/core/internal/operations/impl/b$a;",
            ">;",
            "Lcom/onesignal/core/internal/operations/impl/b;",
            "Lt7/d<",
            "-",
            "Lcom/onesignal/core/internal/operations/impl/b$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/operations/impl/b$i;->$wakeMessage:Lkotlin/jvm/internal/s;

    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/b$i;->this$0:Lcom/onesignal/core/internal/operations/impl/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILt7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/d;)Lt7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt7/d<",
            "*>;)",
            "Lt7/d<",
            "Lp7/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/onesignal/core/internal/operations/impl/b$i;

    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b$i;->$wakeMessage:Lkotlin/jvm/internal/s;

    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/b$i;->this$0:Lcom/onesignal/core/internal/operations/impl/b;

    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/core/internal/operations/impl/b$i;-><init>(Lkotlin/jvm/internal/s;Lcom/onesignal/core/internal/operations/impl/b;Lt7/d;)V

    return-object p1
.end method

.method public final invoke(Lj8/m0;Lt7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/m0;",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/operations/impl/b$i;->create(Ljava/lang/Object;Lt7/d;)Lt7/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/operations/impl/b$i;

    sget-object p2, Lp7/s;->a:Lp7/s;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/operations/impl/b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj8/m0;

    check-cast p2, Lt7/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/operations/impl/b$i;->invoke(Lj8/m0;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/core/internal/operations/impl/b$i;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b$i;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/s;

    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/b$i;->$wakeMessage:Lkotlin/jvm/internal/s;

    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/b$i;->this$0:Lcom/onesignal/core/internal/operations/impl/b;

    invoke-static {v1}, Lcom/onesignal/core/internal/operations/impl/b;->access$getWaiter$p(Lcom/onesignal/core/internal/operations/impl/b;)Lcom/onesignal/common/threading/c;

    move-result-object v1

    iput-object p1, p0, Lcom/onesignal/core/internal/operations/impl/b$i;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/onesignal/core/internal/operations/impl/b$i;->label:I

    invoke-virtual {v1, p0}, Lcom/onesignal/common/threading/c;->waitForWake(Lt7/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method
