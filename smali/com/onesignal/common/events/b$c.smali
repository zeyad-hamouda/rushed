.class final Lcom/onesignal/common/events/b$c;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/common/events/b;->suspendingFireOnMain(La8/p;Lt7/d;)Ljava/lang/Object;
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
    c = "com.onesignal.common.events.EventProducer$suspendingFireOnMain$2"
    f = "EventProducer.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:La8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/p<",
            "TTHandler;",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "TTHandler;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/onesignal/common/events/b;La8/p;Lt7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/events/b<",
            "TTHandler;>;",
            "La8/p<",
            "-TTHandler;-",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lt7/d<",
            "-",
            "Lcom/onesignal/common/events/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/common/events/b$c;->this$0:Lcom/onesignal/common/events/b;

    iput-object p2, p0, Lcom/onesignal/common/events/b$c;->$callback:La8/p;

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

    new-instance p1, Lcom/onesignal/common/events/b$c;

    iget-object v0, p0, Lcom/onesignal/common/events/b$c;->this$0:Lcom/onesignal/common/events/b;

    iget-object v1, p0, Lcom/onesignal/common/events/b$c;->$callback:La8/p;

    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/common/events/b$c;-><init>(Lcom/onesignal/common/events/b;La8/p;Lt7/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/events/b$c;->create(Ljava/lang/Object;Lt7/d;)Lt7/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/common/events/b$c;

    sget-object p2, Lp7/s;->a:Lp7/s;

    invoke-virtual {p1, p2}, Lcom/onesignal/common/events/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj8/m0;

    check-cast p2, Lt7/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/events/b$c;->invoke(Lj8/m0;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/common/events/b$c;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/onesignal/common/events/b$c;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/common/events/b$c;->this$0:Lcom/onesignal/common/events/b;

    invoke-static {p1}, Lcom/onesignal/common/events/b;->access$getSubscribers$p(Lcom/onesignal/common/events/b;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/onesignal/common/events/b$c;->this$0:Lcom/onesignal/common/events/b;

    monitor-enter p1

    :try_start_0
    invoke-static {v1}, Lcom/onesignal/common/events/b;->access$getSubscribers$p(Lcom/onesignal/common/events/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lq7/n;->I(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :goto_0
    move-object p1, p0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Lcom/onesignal/common/events/b$c;->$callback:La8/p;

    iput-object v1, p1, Lcom/onesignal/common/events/b$c;->L$0:Ljava/lang/Object;

    iput v2, p1, Lcom/onesignal/common/events/b$c;->label:I

    invoke-interface {v4, v3, p1}, La8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
