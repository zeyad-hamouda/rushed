.class final Lcom/onesignal/common/events/a$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/common/events/a;->suspendingFireOnMain(La8/p;Lt7/d;)Ljava/lang/Object;
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
    c = "com.onesignal.common.events.CallbackProducer$suspendingFireOnMain$2"
    f = "CallbackProducer.kt"
    l = {
        0x4b
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

.field label:I

.field final synthetic this$0:Lcom/onesignal/common/events/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/a<",
            "TTHandler;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La8/p;Lcom/onesignal/common/events/a;Lt7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/p<",
            "-TTHandler;-",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/onesignal/common/events/a<",
            "TTHandler;>;",
            "Lt7/d<",
            "-",
            "Lcom/onesignal/common/events/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/common/events/a$b;->$callback:La8/p;

    iput-object p2, p0, Lcom/onesignal/common/events/a$b;->this$0:Lcom/onesignal/common/events/a;

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

    new-instance p1, Lcom/onesignal/common/events/a$b;

    iget-object v0, p0, Lcom/onesignal/common/events/a$b;->$callback:La8/p;

    iget-object v1, p0, Lcom/onesignal/common/events/a$b;->this$0:Lcom/onesignal/common/events/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/common/events/a$b;-><init>(La8/p;Lcom/onesignal/common/events/a;Lt7/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/events/a$b;->create(Ljava/lang/Object;Lt7/d;)Lt7/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/common/events/a$b;

    sget-object p2, Lp7/s;->a:Lp7/s;

    invoke-virtual {p1, p2}, Lcom/onesignal/common/events/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj8/m0;

    check-cast p2, Lt7/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/events/a$b;->invoke(Lj8/m0;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/common/events/a$b;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/common/events/a$b;->$callback:La8/p;

    iget-object v1, p0, Lcom/onesignal/common/events/a$b;->this$0:Lcom/onesignal/common/events/a;

    invoke-static {v1}, Lcom/onesignal/common/events/a;->access$getCallback$p(Lcom/onesignal/common/events/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iput v2, p0, Lcom/onesignal/common/events/a$b;->label:I

    invoke-interface {p1, v1, p0}, La8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method
