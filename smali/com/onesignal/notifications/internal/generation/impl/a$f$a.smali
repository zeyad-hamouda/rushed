.class final Lcom/onesignal/notifications/internal/generation/impl/a$f$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/generation/impl/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$2$1"
    f = "NotificationGenerationProcessor.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $notification:Lcom/onesignal/notifications/internal/c;

.field final synthetic $notificationReceivedEvent:Lcom/onesignal/notifications/internal/f;

.field final synthetic $wantsToDisplay:Lkotlin/jvm/internal/q;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/generation/impl/a;


# direct methods
.method constructor <init>(Lcom/onesignal/notifications/internal/generation/impl/a;Lcom/onesignal/notifications/internal/f;Lkotlin/jvm/internal/q;Lcom/onesignal/notifications/internal/c;Lt7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/generation/impl/a;",
            "Lcom/onesignal/notifications/internal/f;",
            "Lkotlin/jvm/internal/q;",
            "Lcom/onesignal/notifications/internal/c;",
            "Lt7/d<",
            "-",
            "Lcom/onesignal/notifications/internal/generation/impl/a$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->this$0:Lcom/onesignal/notifications/internal/generation/impl/a;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->$notificationReceivedEvent:Lcom/onesignal/notifications/internal/f;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->$wantsToDisplay:Lkotlin/jvm/internal/q;

    iput-object p4, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->$notification:Lcom/onesignal/notifications/internal/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILt7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/d;)Lt7/d;
    .locals 6
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

    new-instance p1, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->this$0:Lcom/onesignal/notifications/internal/generation/impl/a;

    iget-object v2, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->$notificationReceivedEvent:Lcom/onesignal/notifications/internal/f;

    iget-object v3, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->$wantsToDisplay:Lkotlin/jvm/internal/q;

    iget-object v4, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->$notification:Lcom/onesignal/notifications/internal/c;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;Lcom/onesignal/notifications/internal/f;Lkotlin/jvm/internal/q;Lcom/onesignal/notifications/internal/c;Lt7/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->create(Ljava/lang/Object;Lt7/d;)Lt7/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;

    sget-object p2, Lp7/s;->a:Lp7/s;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj8/m0;

    check-cast p2, Lt7/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->invoke(Lj8/m0;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->label:I

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

    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->this$0:Lcom/onesignal/notifications/internal/generation/impl/a;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/generation/impl/a;->access$get_lifecycleService$p(Lcom/onesignal/notifications/internal/generation/impl/a;)Lw5/c;

    move-result-object p1

    iget-object v1, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->$notificationReceivedEvent:Lcom/onesignal/notifications/internal/f;

    invoke-interface {p1, v1}, Lw5/c;->externalRemoteNotificationReceived(Lcom/onesignal/notifications/k;)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->$notificationReceivedEvent:Lcom/onesignal/notifications/internal/f;

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/f;->getDiscard()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->$wantsToDisplay:Lkotlin/jvm/internal/q;

    iput-boolean v1, p1, Lkotlin/jvm/internal/q;->e:Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->$notificationReceivedEvent:Lcom/onesignal/notifications/internal/f;

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/f;->isPreventDefault()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->$wantsToDisplay:Lkotlin/jvm/internal/q;

    iput-boolean v1, p1, Lkotlin/jvm/internal/q;->e:Z

    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->$notification:Lcom/onesignal/notifications/internal/c;

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/c;->getDisplayWaiter()Lcom/onesignal/common/threading/b;

    move-result-object p1

    iput v2, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->label:I

    invoke-virtual {p1, p0}, Lcom/onesignal/common/threading/b;->waitForWake(Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/a$f$a;->$wantsToDisplay:Lkotlin/jvm/internal/q;

    iput-boolean v2, p1, Lkotlin/jvm/internal/q;->e:Z

    :cond_4
    :goto_1
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method
