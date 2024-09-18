.class final Lcom/onesignal/inAppMessages/internal/k$o;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/k;->onMessageWasDisplayed(Lcom/onesignal/inAppMessages/internal/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "La8/l<",
        "Lt7/d<",
        "-",
        "Lp7/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageWasDisplayed$2"
    f = "InAppMessagesManager.kt"
    l = {
        0x230
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $message:Lcom/onesignal/inAppMessages/internal/a;

.field final synthetic $variantId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/k;


# direct methods
.method constructor <init>(Lcom/onesignal/inAppMessages/internal/k;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/a;Lt7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/k;",
            "Ljava/lang/String;",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Lt7/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/k$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$o;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/k$o;->$variantId:Ljava/lang/String;

    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/k$o;->$message:Lcom/onesignal/inAppMessages/internal/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILt7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lt7/d;)Lt7/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d<",
            "*>;)",
            "Lt7/d<",
            "Lp7/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$o;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k$o;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/k$o;->$variantId:Ljava/lang/String;

    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/k$o;->$message:Lcom/onesignal/inAppMessages/internal/a;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/inAppMessages/internal/k$o;-><init>(Lcom/onesignal/inAppMessages/internal/k;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/a;Lt7/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt7/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/k$o;->invoke(Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lt7/d;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/k$o;->create(Lt7/d;)Lt7/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/k$o;

    sget-object v0, Lp7/s;->a:Lp7/s;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/k$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/k$o;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lt3/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$o;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/k;->access$get_backend$p(Lcom/onesignal/inAppMessages/internal/k;)Lr4/b;

    move-result-object v3

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$o;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/k;->access$get_configModelStore$p(Lcom/onesignal/inAppMessages/internal/k;)Lcom/onesignal/core/internal/config/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$o;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/k;->access$get_subscriptionManager$p(Lcom/onesignal/inAppMessages/internal/k;)Lcom/onesignal/user/internal/subscriptions/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/onesignal/user/internal/subscriptions/b;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/user/internal/subscriptions/c;->getPush()Lp6/b;

    move-result-object p1

    invoke-interface {p1}, Lp6/b;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/onesignal/inAppMessages/internal/k$o;->$variantId:Ljava/lang/String;

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$o;->$message:Lcom/onesignal/inAppMessages/internal/a;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    move-result-object v7

    iput v2, p0, Lcom/onesignal/inAppMessages/internal/k$o;->label:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lr4/b;->sendIAMImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$o;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/k;->access$get_prefs$p(Lcom/onesignal/inAppMessages/internal/k;)Lw4/a;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k$o;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/k;->access$getImpressionedMessages$p(Lcom/onesignal/inAppMessages/internal/k;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Lw4/a;->setImpressionesMessagesId(Ljava/util/Set;)V
    :try_end_1
    .catch Lt3/a; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$o;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/k;->access$getImpressionedMessages$p(Lcom/onesignal/inAppMessages/internal/k;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k$o;->$message:Lcom/onesignal/inAppMessages/internal/a;

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method
