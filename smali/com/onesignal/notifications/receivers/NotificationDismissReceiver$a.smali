.class final Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/receivers/NotificationDismissReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.onesignal.notifications.receivers.NotificationDismissReceiver$onReceive$1"
    f = "NotificationDismissReceiver.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $notificationOpenedProcessor:Lkotlin/jvm/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/s<",
            "Ly5/a;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/s;Landroid/content/Context;Landroid/content/Intent;Lt7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/s<",
            "Ly5/a;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lt7/d<",
            "-",
            "Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->$notificationOpenedProcessor:Lkotlin/jvm/internal/s;

    iput-object p2, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->$intent:Landroid/content/Intent;

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

    new-instance v0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;

    iget-object v1, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->$notificationOpenedProcessor:Lkotlin/jvm/internal/s;

    iget-object v2, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->$intent:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;-><init>(Lkotlin/jvm/internal/s;Landroid/content/Context;Landroid/content/Intent;Lt7/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt7/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->invoke(Lt7/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->create(Lt7/d;)Lt7/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;

    sget-object v0, Lp7/s;->a:Lp7/s;

    invoke-virtual {p1, v0}, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->label:I

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

    iget-object p1, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->$notificationOpenedProcessor:Lkotlin/jvm/internal/s;

    iget-object p1, p1, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    check-cast p1, Ly5/a;

    iget-object v1, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->$intent:Landroid/content/Intent;

    iput v2, p0, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver$a;->label:I

    invoke-interface {p1, v1, v3, p0}, Ly5/a;->processFromContext(Landroid/content/Context;Landroid/content/Intent;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method
