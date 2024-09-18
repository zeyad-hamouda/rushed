.class public final Lcom/onesignal/notifications/internal/pushtoken/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/internal/pushtoken/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/pushtoken/b$a;
    }
.end annotation


# instance fields
.field private final _deviceService:Lc4/a;

.field private final _pushRegistrator:Lb6/a;

.field private pushToken:Ljava/lang/String;

.field private pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/f;


# direct methods
.method public constructor <init>(Lb6/a;Lc4/a;)V
    .locals 1

    const-string v0, "_pushRegistrator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_deviceService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/b;->_pushRegistrator:Lb6/a;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/pushtoken/b;->_deviceService:Lc4/a;

    sget-object p1, Lcom/onesignal/user/internal/subscriptions/f;->NO_PERMISSION:Lcom/onesignal/user/internal/subscriptions/f;

    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/b;->pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/f;

    return-void
.end method

.method private final pushStatusRuntimeError(Lcom/onesignal/user/internal/subscriptions/f;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/onesignal/user/internal/subscriptions/f;->getValue()I

    move-result p1

    const/4 v0, -0x6

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final getPushToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/pushtoken/b;->pushToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getPushTokenStatus()Lcom/onesignal/user/internal/subscriptions/f;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/pushtoken/b;->pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/f;

    return-object v0
.end method

.method public retrievePushToken(Lt7/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d<",
            "-",
            "Lcom/onesignal/notifications/internal/pushtoken/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/onesignal/notifications/internal/pushtoken/b$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/notifications/internal/pushtoken/b$b;

    iget v1, v0, Lcom/onesignal/notifications/internal/pushtoken/b$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/pushtoken/b$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/pushtoken/b$b;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/pushtoken/b$b;-><init>(Lcom/onesignal/notifications/internal/pushtoken/b;Lt7/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/notifications/internal/pushtoken/b$b;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/notifications/internal/pushtoken/b$b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/onesignal/notifications/internal/pushtoken/b$b;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/notifications/internal/pushtoken/b;

    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/b;->_deviceService:Lc4/a;

    invoke-interface {p1}, Lc4/a;->getAndroidSupportLibraryStatus()Lc4/a$a;

    move-result-object p1

    sget-object v2, Lcom/onesignal/notifications/internal/pushtoken/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_8

    iget-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/b;->_pushRegistrator:Lb6/a;

    iput-object p0, v0, Lcom/onesignal/notifications/internal/pushtoken/b$b;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/pushtoken/b$b;->label:I

    invoke-interface {p1, v0}, Lb6/a;->registerForPush(Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lb6/a$a;

    invoke-virtual {p1}, Lb6/a$a;->getStatus()Lcom/onesignal/user/internal/subscriptions/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/user/internal/subscriptions/f;->getValue()I

    move-result v1

    sget-object v2, Lcom/onesignal/user/internal/subscriptions/f;->SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/f;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/subscriptions/f;->getValue()I

    move-result v3

    if-ne v1, v3, :cond_5

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lb6/a$a;->getStatus()Lcom/onesignal/user/internal/subscriptions/f;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/notifications/internal/pushtoken/b;->pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/f;

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lb6/a$a;->getStatus()Lcom/onesignal/user/internal/subscriptions/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/user/internal/subscriptions/f;->getValue()I

    move-result v1

    invoke-virtual {v2}, Lcom/onesignal/user/internal/subscriptions/f;->getValue()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v1, v0, Lcom/onesignal/notifications/internal/pushtoken/b;->pushToken:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/onesignal/notifications/internal/pushtoken/b;->pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/f;

    sget-object v2, Lcom/onesignal/user/internal/subscriptions/f;->NO_PERMISSION:Lcom/onesignal/user/internal/subscriptions/f;

    if-eq v1, v2, :cond_4

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/pushtoken/b;->pushStatusRuntimeError(Lcom/onesignal/user/internal/subscriptions/f;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/onesignal/notifications/internal/pushtoken/b;->pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/f;

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/pushtoken/b;->pushStatusRuntimeError(Lcom/onesignal/user/internal/subscriptions/f;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lb6/a$a;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/onesignal/notifications/internal/pushtoken/b;->pushToken:Ljava/lang/String;

    goto :goto_5

    :cond_8
    const-string p1, "The included Android Support Library is too old or incomplete. Please update to the 26.0.0 revision or newer."

    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/a;->fatal$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lcom/onesignal/user/internal/subscriptions/f;->OUTDATED_ANDROID_SUPPORT_LIBRARY:Lcom/onesignal/user/internal/subscriptions/f;

    goto :goto_4

    :cond_9
    const-string p1, "Could not find the Android Support Library. Please make sure it has been correctly added to your project."

    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/a;->fatal$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lcom/onesignal/user/internal/subscriptions/f;->MISSING_ANDROID_SUPPORT_LIBRARY:Lcom/onesignal/user/internal/subscriptions/f;

    :goto_4
    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/b;->pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/f;

    move-object v0, p0

    :goto_5
    new-instance p1, Lcom/onesignal/notifications/internal/pushtoken/c;

    iget-object v1, v0, Lcom/onesignal/notifications/internal/pushtoken/b;->pushToken:Ljava/lang/String;

    iget-object v0, v0, Lcom/onesignal/notifications/internal/pushtoken/b;->pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/f;

    invoke-direct {p1, v1, v0}, Lcom/onesignal/notifications/internal/pushtoken/c;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/f;)V

    return-object p1
.end method

.method public final setPushToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/b;->pushToken:Ljava/lang/String;

    return-void
.end method

.method public final setPushTokenStatus(Lcom/onesignal/user/internal/subscriptions/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/b;->pushTokenStatus:Lcom/onesignal/user/internal/subscriptions/f;

    return-void
.end method
