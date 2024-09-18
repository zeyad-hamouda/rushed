.class public Lcom/onesignal/flutter/OneSignalPushSubscription;
.super Lcom/onesignal/flutter/a;
.source "SourceFile"

# interfaces
.implements Lf7/k$c;
.implements Lp6/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/flutter/a;-><init>()V

    return-void
.end method

.method private m()V
    .locals 1

    invoke-static {}, Ls3/d;->h()Lh6/a;

    move-result-object v0

    invoke-interface {v0}, Lh6/a;->getPushSubscription()Lp6/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lp6/b;->addObserver(Lp6/c;)V

    return-void
.end method

.method private n(Lf7/j;Lf7/k$d;)V
    .locals 0

    invoke-static {}, Ls3/d;->h()Lh6/a;

    move-result-object p1

    invoke-interface {p1}, Lh6/a;->getPushSubscription()Lp6/b;

    move-result-object p1

    invoke-interface {p1}, Lp6/b;->optIn()V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V

    return-void
.end method

.method private o(Lf7/j;Lf7/k$d;)V
    .locals 0

    invoke-static {}, Ls3/d;->h()Lh6/a;

    move-result-object p1

    invoke-interface {p1}, Lh6/a;->getPushSubscription()Lp6/b;

    move-result-object p1

    invoke-interface {p1}, Lp6/b;->optOut()V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V

    return-void
.end method

.method static p(Lf7/c;)V
    .locals 3

    new-instance v0, Lcom/onesignal/flutter/OneSignalPushSubscription;

    invoke-direct {v0}, Lcom/onesignal/flutter/OneSignalPushSubscription;-><init>()V

    iput-object p0, v0, Lcom/onesignal/flutter/a;->g:Lf7/c;

    new-instance v1, Lf7/k;

    const-string v2, "OneSignal#pushsubscription"

    invoke-direct {v1, p0, v2}, Lf7/k;-><init>(Lf7/c;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/onesignal/flutter/a;->f:Lf7/k;

    invoke-virtual {v1, v0}, Lf7/k;->e(Lf7/k$c;)V

    return-void
.end method


# virtual methods
.method public a(Lf7/j;Lf7/k$d;)V
    .locals 2

    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#optIn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalPushSubscription;->n(Lf7/j;Lf7/k$d;)V

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#optOut"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalPushSubscription;->o(Lf7/j;Lf7/k$d;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#pushSubscriptionId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ls3/d;->h()Lh6/a;

    move-result-object p1

    invoke-interface {p1}, Lh6/a;->getPushSubscription()Lp6/b;

    move-result-object p1

    invoke-interface {p1}, Lp6/b;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#pushSubscriptionToken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ls3/d;->h()Lh6/a;

    move-result-object p1

    invoke-interface {p1}, Lh6/a;->getPushSubscription()Lp6/b;

    move-result-object p1

    invoke-interface {p1}, Lp6/b;->getToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#pushSubscriptionOptedIn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ls3/d;->h()Lh6/a;

    move-result-object p1

    invoke-interface {p1}, Lh6/a;->getPushSubscription()Lp6/b;

    move-result-object p1

    invoke-interface {p1}, Lp6/b;->getOptedIn()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v0, "OneSignal#lifecycleInit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/onesignal/flutter/OneSignalPushSubscription;->m()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2}, Lcom/onesignal/flutter/a;->j(Lf7/k$d;)V

    :goto_1
    return-void
.end method

.method public onPushSubscriptionChange(Lp6/f;)V
    .locals 2

    :try_start_0
    const-string v0, "OneSignal#onPushSubscriptionChange"

    invoke-static {p1}, Lcom/onesignal/flutter/f;->o(Lp6/f;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/onesignal/flutter/a;->f(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encountered an error attempting to convert PushSubscriptionChangedState object to hash map:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
