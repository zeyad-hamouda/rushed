.class final Lcom/onesignal/notifications/internal/generation/impl/a$g;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/generation/impl/a;->processNotificationData(Landroid/content/Context;ILorg/json/JSONObject;ZJLt7/d;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor$processNotificationData$3"
    f = "NotificationGenerationProcessor.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $notification:Lcom/onesignal/notifications/internal/c;

.field final synthetic $notificationWillDisplayEvent:Lcom/onesignal/notifications/internal/g;

.field final synthetic $wantsToDisplay:Lkotlin/jvm/internal/q;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/generation/impl/a;


# direct methods
.method constructor <init>(Lcom/onesignal/notifications/internal/generation/impl/a;Lcom/onesignal/notifications/internal/g;Lkotlin/jvm/internal/q;Lcom/onesignal/notifications/internal/c;Lt7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/generation/impl/a;",
            "Lcom/onesignal/notifications/internal/g;",
            "Lkotlin/jvm/internal/q;",
            "Lcom/onesignal/notifications/internal/c;",
            "Lt7/d<",
            "-",
            "Lcom/onesignal/notifications/internal/generation/impl/a$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->this$0:Lcom/onesignal/notifications/internal/generation/impl/a;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->$notificationWillDisplayEvent:Lcom/onesignal/notifications/internal/g;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->$wantsToDisplay:Lkotlin/jvm/internal/q;

    iput-object p4, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->$notification:Lcom/onesignal/notifications/internal/c;

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

    new-instance p1, Lcom/onesignal/notifications/internal/generation/impl/a$g;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->this$0:Lcom/onesignal/notifications/internal/generation/impl/a;

    iget-object v2, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->$notificationWillDisplayEvent:Lcom/onesignal/notifications/internal/g;

    iget-object v3, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->$wantsToDisplay:Lkotlin/jvm/internal/q;

    iget-object v4, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->$notification:Lcom/onesignal/notifications/internal/c;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/notifications/internal/generation/impl/a$g;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;Lcom/onesignal/notifications/internal/g;Lkotlin/jvm/internal/q;Lcom/onesignal/notifications/internal/c;Lt7/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/a$g;->create(Ljava/lang/Object;Lt7/d;)Lt7/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/generation/impl/a$g;

    sget-object p2, Lp7/s;->a:Lp7/s;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/a$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj8/m0;

    check-cast p2, Lt7/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/a$g;->invoke(Lj8/m0;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->label:I

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

    sget-object v3, Lj8/r1;->e:Lj8/r1;

    invoke-static {}, Lj8/c1;->b()Lj8/i0;

    move-result-object v4

    const/4 v5, 0x0

    new-instance p1, Lcom/onesignal/notifications/internal/generation/impl/a$g$a;

    iget-object v7, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->this$0:Lcom/onesignal/notifications/internal/generation/impl/a;

    iget-object v8, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->$notificationWillDisplayEvent:Lcom/onesignal/notifications/internal/g;

    iget-object v9, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->$wantsToDisplay:Lkotlin/jvm/internal/q;

    iget-object v10, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->$notification:Lcom/onesignal/notifications/internal/c;

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/onesignal/notifications/internal/generation/impl/a$g$a;-><init>(Lcom/onesignal/notifications/internal/generation/impl/a;Lcom/onesignal/notifications/internal/g;Lkotlin/jvm/internal/q;Lcom/onesignal/notifications/internal/c;Lt7/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lj8/h;->d(Lj8/m0;Lt7/g;Lj8/o0;La8/p;ILjava/lang/Object;)Lj8/y1;

    move-result-object p1

    iput v2, p0, Lcom/onesignal/notifications/internal/generation/impl/a$g;->label:I

    invoke-interface {p1, p0}, Lj8/y1;->O(Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method
