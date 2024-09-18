.class public final Lcom/onesignal/inAppMessages/internal/prompt/impl/d;
.super Lcom/onesignal/inAppMessages/internal/prompt/impl/b;
.source "SourceFile"


# instance fields
.field private final _notificationsManager:Lcom/onesignal/notifications/n;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/n;)V
    .locals 1

    const-string v0, "_notificationsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/prompt/impl/b;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/d;->_notificationsManager:Lcom/onesignal/notifications/n;

    return-void
.end method


# virtual methods
.method public getPromptKey()Ljava/lang/String;
    .locals 1

    const-string v0, "push"

    return-object v0
.end method

.method public handlePrompt(Lt7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/prompt/impl/d$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/d$a;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/d$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/d$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/d$a;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/prompt/impl/d$a;-><init>(Lcom/onesignal/inAppMessages/internal/prompt/impl/d;Lt7/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/d$a;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/d$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/d;->_notificationsManager:Lcom/onesignal/notifications/n;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/d$a;->label:I

    invoke-interface {p1, v3, v0}, Lcom/onesignal/notifications/n;->requestPermission(ZLt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;->PERMISSION_GRANTED:Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;->PERMISSION_DENIED:Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    :goto_2
    return-object p1
.end method
