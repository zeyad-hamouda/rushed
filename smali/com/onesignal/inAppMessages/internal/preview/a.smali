.class public final Lcom/onesignal/inAppMessages/internal/preview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b;
.implements Lw5/a;


# instance fields
.field private final _applicationService:Lx3/f;

.field private final _iamDisplayer:Lt4/a;

.field private final _notificationActivityOpener:Lcom/onesignal/notifications/internal/a;

.field private final _notificationDisplayer:Lu5/b;

.field private final _notificationLifeCycle:Lw5/c;

.field private final _state:La5/a;

.field private final _time:Ll4/a;


# direct methods
.method public constructor <init>(Lt4/a;Lx3/f;Lu5/b;Lcom/onesignal/notifications/internal/a;Lw5/c;La5/a;Ll4/a;)V
    .locals 1

    const-string v0, "_iamDisplayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_applicationService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationDisplayer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationActivityOpener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationLifeCycle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_state"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_iamDisplayer:Lt4/a;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_applicationService:Lx3/f;

    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_notificationDisplayer:Lu5/b;

    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_notificationActivityOpener:Lcom/onesignal/notifications/internal/a;

    iput-object p5, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_notificationLifeCycle:Lw5/c;

    iput-object p6, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_state:La5/a;

    iput-object p7, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_time:Ll4/a;

    return-void
.end method

.method private final inAppPreviewPushUUID(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ls5/g;->INSTANCE:Ls5/g;

    invoke-virtual {v1, p1}, Ls5/g;->getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "a"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "os_in_app_message_preview_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    :catch_0
    :cond_1
    return-object v0
.end method

.method private final shouldDisplayNotification()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Lt7/d;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/preview/a$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/preview/a$a;-><init>(Lcom/onesignal/inAppMessages/internal/preview/a;Lt7/d;)V

    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/preview/a;

    invoke-static {p3}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/onesignal/inAppMessages/internal/preview/a;

    invoke-static {p3}, Lp7/n;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, p2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lp7/n;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/onesignal/inAppMessages/internal/preview/a;->inAppPreviewPushUUID(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_notificationActivityOpener:Lcom/onesignal/notifications/internal/a;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v6, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p2

    const-string v6, "JSONArray().put(jsonData)"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->label:I

    invoke-interface {v2, p1, p2, v0}, Lcom/onesignal/notifications/internal/a;->openDestinationActivity(Landroid/app/Activity;Lorg/json/JSONArray;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    iget-object p2, p1, Lcom/onesignal/inAppMessages/internal/preview/a;->_state:La5/a;

    invoke-virtual {p2, p3}, La5/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/onesignal/inAppMessages/internal/preview/a;->_iamDisplayer:Lt4/a;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->label:I

    invoke-interface {p2, p3, v0}, Lt4/a;->displayPreviewMessage(Ljava/lang/String;Lt7/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p1, p1, Lcom/onesignal/inAppMessages/internal/preview/a;->_state:La5/a;

    invoke-virtual {p1, v3}, La5/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    :cond_7
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public canReceiveNotification(Lorg/json/JSONObject;Lt7/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/preview/a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/inAppMessages/internal/preview/a$b;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/preview/a$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/preview/a$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/preview/a$b;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/preview/a$b;-><init>(Lcom/onesignal/inAppMessages/internal/preview/a;Lt7/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/preview/a$b;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/preview/a$b;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/a$b;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/preview/a;

    invoke-static {p2}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lp7/n;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/preview/a;->inAppPreviewPushUUID(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_applicationService:Lx3/f;

    invoke-interface {v2}, Lx3/f;->isInForeground()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_state:La5/a;

    invoke-virtual {p1, p2}, La5/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_iamDisplayer:Lt4/a;

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/preview/a$b;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/preview/a$b;->label:I

    invoke-interface {p1, p2, v0}, Lt4/a;->displayPreviewMessage(Ljava/lang/String;Lt7/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p1, p1, Lcom/onesignal/inAppMessages/internal/preview/a;->_state:La5/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, La5/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/preview/a;->shouldDisplayNotification()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ls5/d;

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_time:Ll4/a;

    invoke-direct {p2, p1, v2}, Ls5/d;-><init>(Lorg/json/JSONObject;Ll4/a;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_notificationDisplayer:Lu5/b;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/preview/a$b;->label:I

    invoke-interface {p1, p2, v0}, Lu5/b;->displayNotification(Ls5/d;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_notificationLifeCycle:Lw5/c;

    invoke-interface {v0, p0}, Lw5/c;->setInternalNotificationLifecycleCallback(Lw5/a;)V

    return-void
.end method
