.class public final Lcom/onesignal/notifications/internal/lifecycle/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/c;


# instance fields
.field private final _time:Ll4/a;

.field private final extOpenedCallback:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "Lcom/onesignal/notifications/h;",
            ">;"
        }
    .end annotation
.end field

.field private final extRemoteReceivedCallback:Lcom/onesignal/common/events/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/a<",
            "Lcom/onesignal/notifications/l;",
            ">;"
        }
    .end annotation
.end field

.field private final extWillShowInForegroundCallback:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "Lcom/onesignal/notifications/j;",
            ">;"
        }
    .end annotation
.end field

.field private final intLifecycleCallback:Lcom/onesignal/common/events/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/a<",
            "Lw5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final intLifecycleHandler:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "Lw5/b;",
            ">;"
        }
    .end annotation
.end field

.field private final unprocessedOpenedNotifs:Lq7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/g<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/f;Ll4/a;)V
    .locals 1

    const-string v0, "applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->_time:Ll4/a;

    new-instance p2, Lcom/onesignal/common/events/b;

    invoke-direct {p2}, Lcom/onesignal/common/events/b;-><init>()V

    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->intLifecycleHandler:Lcom/onesignal/common/events/b;

    new-instance p2, Lcom/onesignal/common/events/a;

    invoke-direct {p2}, Lcom/onesignal/common/events/a;-><init>()V

    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->intLifecycleCallback:Lcom/onesignal/common/events/a;

    new-instance p2, Lcom/onesignal/common/events/a;

    invoke-direct {p2}, Lcom/onesignal/common/events/a;-><init>()V

    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->extRemoteReceivedCallback:Lcom/onesignal/common/events/a;

    new-instance p2, Lcom/onesignal/common/events/b;

    invoke-direct {p2}, Lcom/onesignal/common/events/b;-><init>()V

    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->extWillShowInForegroundCallback:Lcom/onesignal/common/events/b;

    new-instance p2, Lcom/onesignal/common/events/b;

    invoke-direct {p2}, Lcom/onesignal/common/events/b;-><init>()V

    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->extOpenedCallback:Lcom/onesignal/common/events/b;

    new-instance p2, Lq7/g;

    invoke-direct {p2}, Lq7/g;-><init>()V

    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->unprocessedOpenedNotifs:Lq7/g;

    invoke-interface {p1}, Lx3/f;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->setupNotificationServiceExtension(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addExternalClickListener(Lcom/onesignal/notifications/h;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->extOpenedCallback:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->extOpenedCallback:Lcom/onesignal/common/events/b;

    invoke-virtual {p1}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->unprocessedOpenedNotifs:Lq7/g;

    invoke-static {p1}, Lq7/n;->o(Ljava/lang/Iterable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->unprocessedOpenedNotifs:Lq7/g;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    sget-object v1, Ls5/g;->INSTANCE:Ls5/g;

    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->_time:Ll4/a;

    invoke-virtual {v1, v0, v2}, Ls5/g;->generateNotificationOpenedResult$com_onesignal_notifications(Lorg/json/JSONArray;Ll4/a;)Lcom/onesignal/notifications/internal/d;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->extOpenedCallback:Lcom/onesignal/common/events/b;

    new-instance v2, Lcom/onesignal/notifications/internal/lifecycle/impl/a$a;

    invoke-direct {v2, v0}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$a;-><init>(Lcom/onesignal/notifications/internal/d;)V

    invoke-virtual {v1, v2}, Lcom/onesignal/common/events/b;->fireOnMain(La8/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addExternalForegroundLifecycleListener(Lcom/onesignal/notifications/j;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->extWillShowInForegroundCallback:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public addInternalNotificationLifecycleEventHandler(Lw5/b;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->intLifecycleHandler:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Lt7/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Lt7/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/notifications/internal/lifecycle/impl/a$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$b;

    iget v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$b;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$b;-><init>(Lcom/onesignal/notifications/internal/lifecycle/impl/a;Lt7/d;)V

    :goto_0
    iget-object p3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$b;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$b;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/q;

    invoke-static {p3}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp7/n;->b(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/q;

    invoke-direct {p3}, Lkotlin/jvm/internal/q;-><init>()V

    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->extOpenedCallback:Lcom/onesignal/common/events/b;

    invoke-virtual {v2}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    move-result v2

    iput-boolean v2, p3, Lkotlin/jvm/internal/q;->e:Z

    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->intLifecycleCallback:Lcom/onesignal/common/events/a;

    new-instance v4, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;

    const/4 v5, 0x0

    invoke-direct {v4, p3, p1, p2, v5}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$c;-><init>(Lkotlin/jvm/internal/q;Landroid/app/Activity;Lorg/json/JSONObject;Lt7/d;)V

    iput-object p3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$b;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$b;->label:I

    invoke-virtual {v2, v4, v0}, Lcom/onesignal/common/events/a;->suspendingFire(La8/p;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p3

    :goto_1
    iget-boolean p1, p1, Lkotlin/jvm/internal/q;->e:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public canReceiveNotification(Lorg/json/JSONObject;Lt7/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lt7/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/notifications/internal/lifecycle/impl/a$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$d;

    iget v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$d;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$d;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$d;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$d;-><init>(Lcom/onesignal/notifications/internal/lifecycle/impl/a;Lt7/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$d;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$d;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$d;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/q;

    invoke-static {p2}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp7/n;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/q;

    invoke-direct {p2}, Lkotlin/jvm/internal/q;-><init>()V

    iput-boolean v3, p2, Lkotlin/jvm/internal/q;->e:Z

    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->intLifecycleCallback:Lcom/onesignal/common/events/a;

    new-instance v4, Lcom/onesignal/notifications/internal/lifecycle/impl/a$e;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p1, v5}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$e;-><init>(Lkotlin/jvm/internal/q;Lorg/json/JSONObject;Lt7/d;)V

    iput-object p2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$d;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$d;->label:I

    invoke-virtual {v2, v4, v0}, Lcom/onesignal/common/events/a;->suspendingFire(La8/p;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    iget-boolean p1, p1, Lkotlin/jvm/internal/q;->e:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public externalNotificationWillShowInForeground(Lcom/onesignal/notifications/m;)V
    .locals 2

    const-string v0, "willDisplayEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->extWillShowInForegroundCallback:Lcom/onesignal/common/events/b;

    new-instance v1, Lcom/onesignal/notifications/internal/lifecycle/impl/a$f;

    invoke-direct {v1, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$f;-><init>(Lcom/onesignal/notifications/m;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(La8/l;)V

    return-void
.end method

.method public externalRemoteNotificationReceived(Lcom/onesignal/notifications/k;)V
    .locals 2

    const-string v0, "notificationReceivedEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->extRemoteReceivedCallback:Lcom/onesignal/common/events/a;

    new-instance v1, Lcom/onesignal/notifications/internal/lifecycle/impl/a$g;

    invoke-direct {v1, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$g;-><init>(Lcom/onesignal/notifications/k;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/a;->fire(La8/l;)V

    return-void
.end method

.method public notificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;Lt7/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONArray;",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/notifications/internal/lifecycle/impl/a$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$h;

    iget v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$h;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$h;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$h;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$h;-><init>(Lcom/onesignal/notifications/internal/lifecycle/impl/a;Lt7/d;)V

    :goto_0
    iget-object p3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$h;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$h;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$h;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lorg/json/JSONArray;

    iget-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$h;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/notifications/internal/lifecycle/impl/a;

    invoke-static {p3}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp7/n;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->intLifecycleHandler:Lcom/onesignal/common/events/b;

    new-instance v2, Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v4}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$i;-><init>(Landroid/app/Activity;Lorg/json/JSONArray;Lt7/d;)V

    iput-object p0, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$h;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$h;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/a$h;->label:I

    invoke-virtual {p3, v2, v0}, Lcom/onesignal/common/events/b;->suspendingFire(La8/p;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p3, p1, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->extOpenedCallback:Lcom/onesignal/common/events/b;

    invoke-virtual {p3}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Ls5/g;->INSTANCE:Ls5/g;

    iget-object v0, p1, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->_time:Ll4/a;

    invoke-virtual {p3, p2, v0}, Ls5/g;->generateNotificationOpenedResult$com_onesignal_notifications(Lorg/json/JSONArray;Ll4/a;)Lcom/onesignal/notifications/internal/d;

    move-result-object p2

    iget-object p1, p1, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->extOpenedCallback:Lcom/onesignal/common/events/b;

    new-instance p3, Lcom/onesignal/notifications/internal/lifecycle/impl/a$j;

    invoke-direct {p3, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$j;-><init>(Lcom/onesignal/notifications/internal/d;)V

    invoke-virtual {p1, p3}, Lcom/onesignal/common/events/b;->fireOnMain(La8/l;)V

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->unprocessedOpenedNotifs:Lq7/g;

    invoke-virtual {p1, p2}, Lq7/g;->add(Ljava/lang/Object;)Z

    :goto_2
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method public notificationReceived(Ls5/d;Lt7/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/d;",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->intLifecycleHandler:Lcom/onesignal/common/events/b;

    new-instance v1, Lcom/onesignal/notifications/internal/lifecycle/impl/a$k;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/onesignal/notifications/internal/lifecycle/impl/a$k;-><init>(Ls5/d;Lt7/d;)V

    invoke-virtual {v0, v1, p2}, Lcom/onesignal/common/events/b;->suspendingFire(La8/p;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method public removeExternalClickListener(Lcom/onesignal/notifications/h;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->extOpenedCallback:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public removeExternalForegroundLifecycleListener(Lcom/onesignal/notifications/j;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->extWillShowInForegroundCallback:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public removeInternalNotificationLifecycleEventHandler(Lw5/b;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->intLifecycleHandler:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public setInternalNotificationLifecycleCallback(Lw5/a;)V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->intLifecycleCallback:Lcom/onesignal/common/events/a;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/a;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final setupNotificationServiceExtension(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    const-string v1, "com.onesignal.NotificationServiceExtension"

    invoke-virtual {v0, p1, v1}, Lcom/onesignal/common/AndroidUtils;->getManifestMeta(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "No class found, not setting up OSRemoteNotificationReceivedHandler"

    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/a;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", attempting to call constructor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/a;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/onesignal/notifications/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->extRemoteReceivedCallback:Lcom/onesignal/common/events/a;

    invoke-virtual {v0}, Lcom/onesignal/common/events/a;->getHasCallback()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/a;->extRemoteReceivedCallback:Lcom/onesignal/common/events/a;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/a;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
