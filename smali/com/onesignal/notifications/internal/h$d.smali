.class final Lcom/onesignal/notifications/internal/h$d;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/h;->removeNotification(I)V
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
    c = "com.onesignal.notifications.internal.NotificationsManager$removeNotification$1"
    f = "NotificationsManager.kt"
    l = {
        0x6f,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id:I

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/h;


# direct methods
.method constructor <init>(Lcom/onesignal/notifications/internal/h;ILt7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/h;",
            "I",
            "Lt7/d<",
            "-",
            "Lcom/onesignal/notifications/internal/h$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/h$d;->this$0:Lcom/onesignal/notifications/internal/h;

    iput p2, p0, Lcom/onesignal/notifications/internal/h$d;->$id:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILt7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lt7/d;)Lt7/d;
    .locals 3
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

    new-instance v0, Lcom/onesignal/notifications/internal/h$d;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/h$d;->this$0:Lcom/onesignal/notifications/internal/h;

    iget v2, p0, Lcom/onesignal/notifications/internal/h$d;->$id:I

    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/notifications/internal/h$d;-><init>(Lcom/onesignal/notifications/internal/h;ILt7/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt7/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/h$d;->invoke(Lt7/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/h$d;->create(Lt7/d;)Lt7/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/h$d;

    sget-object v0, Lp7/s;->a:Lp7/s;

    invoke-virtual {p1, v0}, Lcom/onesignal/notifications/internal/h$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/notifications/internal/h$d;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/h$d;->this$0:Lcom/onesignal/notifications/internal/h;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/h;->access$get_notificationDataController$p(Lcom/onesignal/notifications/internal/h;)Lt5/b;

    move-result-object p1

    iget v1, p0, Lcom/onesignal/notifications/internal/h$d;->$id:I

    iput v3, p0, Lcom/onesignal/notifications/internal/h$d;->label:I

    invoke-interface {p1, v1, p0}, Lt5/b;->markAsDismissed(ILt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/onesignal/notifications/internal/h$d;->this$0:Lcom/onesignal/notifications/internal/h;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/h;->access$get_summaryManager$p(Lcom/onesignal/notifications/internal/h;)Ld6/a;

    move-result-object p1

    iget v1, p0, Lcom/onesignal/notifications/internal/h$d;->$id:I

    iput v2, p0, Lcom/onesignal/notifications/internal/h$d;->label:I

    invoke-interface {p1, v1, p0}, Ld6/a;->updatePossibleDependentSummaryOnDismiss(ILt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method
