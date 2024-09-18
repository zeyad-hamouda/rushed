.class final Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/lifecycle/impl/a;->canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Lt7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "La8/p<",
        "Lw5/a;",
        "Lt7/d<",
        "-",
        "Lp7/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService$canOpenNotification$2"
    f = "NotificationLifecycleService.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $canOpen:Lkotlin/jvm/internal/q;

.field final synthetic $data:Lorg/json/JSONObject;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/q;Landroid/app/Activity;Lorg/json/JSONObject;Lt7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/q;",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Lt7/d<",
            "-",
            "Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;->$canOpen:Lkotlin/jvm/internal/q;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;->$data:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILt7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/d;)Lt7/d;
    .locals 4
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

    new-instance v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;->$canOpen:Lkotlin/jvm/internal/q;

    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;->$data:Lorg/json/JSONObject;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;-><init>(Lkotlin/jvm/internal/q;Landroid/app/Activity;Lorg/json/JSONObject;Lt7/d;)V

    iput-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw5/a;

    check-cast p2, Lt7/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;->invoke(Lw5/a;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lw5/a;Lt7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/a;",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;->create(Ljava/lang/Object;Lt7/d;)Lt7/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;

    sget-object p2, Lp7/s;->a:Lp7/s;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/q;

    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;->L$0:Ljava/lang/Object;

    check-cast p1, Lw5/a;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;->$canOpen:Lkotlin/jvm/internal/q;

    iget-object v3, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;->$activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;->$data:Lorg/json/JSONObject;

    iput-object v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;->label:I

    invoke-interface {p1, v3, v4, p0}, Lw5/a;->canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lkotlin/jvm/internal/q;->e:Z

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method
