.class public Lcom/onesignal/user/internal/b;
.super Lcom/onesignal/user/internal/d;
.source "SourceFile"

# interfaces
.implements Lp6/b;


# instance fields
.field private final changeHandlersNotifier:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "Lp6/c;",
            ">;"
        }
    .end annotation
.end field

.field private savedState:Lp6/g;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/subscriptions/d;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/onesignal/user/internal/d;-><init>(Lcom/onesignal/user/internal/subscriptions/d;)V

    new-instance p1, Lcom/onesignal/common/events/b;

    invoke-direct {p1}, Lcom/onesignal/common/events/b;-><init>()V

    iput-object p1, p0, Lcom/onesignal/user/internal/b;->changeHandlersNotifier:Lcom/onesignal/common/events/b;

    invoke-direct {p0}, Lcom/onesignal/user/internal/b;->fetchState()Lp6/g;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/user/internal/b;->savedState:Lp6/g;

    return-void
.end method

.method private final fetchState()Lp6/g;
    .locals 4

    new-instance v0, Lp6/g;

    invoke-virtual {p0}, Lcom/onesignal/user/internal/d;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/onesignal/user/internal/b;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/onesignal/user/internal/b;->getOptedIn()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lp6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public addObserver(Lp6/c;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/user/internal/b;->changeHandlersNotifier:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public final getChangeHandlersNotifier()Lcom/onesignal/common/events/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/common/events/b<",
            "Lp6/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/user/internal/b;->changeHandlersNotifier:Lcom/onesignal/common/events/b;

    return-object v0
.end method

.method public getOptedIn()Z
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/user/internal/d;->getModel()Lcom/onesignal/user/internal/subscriptions/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/d;->getOptedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/user/internal/d;->getModel()Lcom/onesignal/user/internal/subscriptions/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/d;->getStatus()Lcom/onesignal/user/internal/subscriptions/f;

    move-result-object v0

    sget-object v1, Lcom/onesignal/user/internal/subscriptions/f;->NO_PERMISSION:Lcom/onesignal/user/internal/subscriptions/f;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getSavedState()Lp6/g;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/user/internal/b;->savedState:Lp6/g;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/user/internal/d;->getModel()Lcom/onesignal/user/internal/subscriptions/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/d;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public optIn()V
    .locals 7

    invoke-virtual {p0}, Lcom/onesignal/user/internal/d;->getModel()Lcom/onesignal/user/internal/subscriptions/d;

    move-result-object v0

    const-string v1, "optedIn"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public optOut()V
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/user/internal/d;->getModel()Lcom/onesignal/user/internal/subscriptions/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/onesignal/user/internal/subscriptions/d;->setOptedIn(Z)V

    return-void
.end method

.method public final refreshState()Lp6/g;
    .locals 1

    invoke-direct {p0}, Lcom/onesignal/user/internal/b;->fetchState()Lp6/g;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/user/internal/b;->savedState:Lp6/g;

    return-object v0
.end method

.method public removeObserver(Lp6/c;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/user/internal/b;->changeHandlersNotifier:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method
