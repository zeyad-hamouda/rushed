.class public Lcom/onesignal/flutter/c;
.super Lcom/onesignal/flutter/a;
.source "SourceFile"

# interfaces
.implements Lf7/k$c;
.implements Lq4/c;
.implements Lq4/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/flutter/a;-><init>()V

    return-void
.end method

.method private m(Lf7/j;Lf7/k$d;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ls3/d;->b()Lq4/j;

    move-result-object v1

    iget-object p1, p1, Lf7/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {v1, p1}, Lq4/j;->addTriggers(Ljava/util/Map;)V

    invoke-virtual {p0, p2, v0}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Add triggers failed with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OneSignal"

    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/onesignal/flutter/a;->h(Lf7/k$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private n(Lf7/j;Lf7/k$d;)V
    .locals 0

    invoke-static {}, Ls3/d;->b()Lq4/j;

    move-result-object p1

    invoke-interface {p1}, Lq4/j;->clearTriggers()V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V

    return-void
.end method

.method private p(Lf7/j;Lf7/k$d;)V
    .locals 1

    invoke-static {}, Ls3/d;->b()Lq4/j;

    move-result-object v0

    iget-object p1, p1, Lf7/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lq4/j;->setPaused(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V

    return-void
.end method

.method static q(Lf7/c;)V
    .locals 3

    new-instance v0, Lcom/onesignal/flutter/c;

    invoke-direct {v0}, Lcom/onesignal/flutter/c;-><init>()V

    iput-object p0, v0, Lcom/onesignal/flutter/a;->g:Lf7/c;

    new-instance v1, Lf7/k;

    const-string v2, "OneSignal#inappmessages"

    invoke-direct {v1, p0, v2}, Lf7/k;-><init>(Lf7/c;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/onesignal/flutter/a;->f:Lf7/k;

    invoke-virtual {v1, v0}, Lf7/k;->e(Lf7/k$c;)V

    return-void
.end method

.method private r(Lf7/j;Lf7/k$d;)V
    .locals 1

    invoke-static {}, Ls3/d;->b()Lq4/j;

    move-result-object v0

    iget-object p1, p1, Lf7/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lq4/j;->removeTrigger(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V

    return-void
.end method

.method private s(Lf7/j;Lf7/k$d;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ls3/d;->b()Lq4/j;

    move-result-object v1

    iget-object p1, p1, Lf7/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Lq4/j;->removeTriggers(Ljava/util/Collection;)V

    invoke-virtual {p0, p2, v0}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remove triggers for keys failed with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OneSignal"

    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/onesignal/flutter/a;->h(Lf7/k$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lf7/j;Lf7/k$d;)V
    .locals 2

    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#addTrigger"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/c;->m(Lf7/j;Lf7/k$d;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#addTriggers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#removeTrigger"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/c;->r(Lf7/j;Lf7/k$d;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#removeTriggers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/c;->s(Lf7/j;Lf7/k$d;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#clearTriggers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/c;->n(Lf7/j;Lf7/k$d;)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#arePaused"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ls3/d;->b()Lq4/j;

    move-result-object p1

    invoke-interface {p1}, Lq4/j;->getPaused()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#paused"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/c;->p(Lf7/j;Lf7/k$d;)V

    goto :goto_1

    :cond_6
    iget-object p1, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v0, "OneSignal#lifecycleInit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/onesignal/flutter/c;->o()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p2}, Lcom/onesignal/flutter/a;->j(Lf7/k$d;)V

    :goto_1
    return-void
.end method

.method public o()V
    .locals 1

    invoke-static {}, Ls3/d;->b()Lq4/j;

    move-result-object v0

    invoke-interface {v0, p0}, Lq4/j;->addLifecycleListener(Lq4/g;)V

    invoke-static {}, Ls3/d;->b()Lq4/j;

    move-result-object v0

    invoke-interface {v0, p0}, Lq4/j;->addClickListener(Lq4/c;)V

    return-void
.end method

.method public onClick(Lq4/b;)V
    .locals 2

    :try_start_0
    const-string v0, "OneSignal#onClickInAppMessage"

    invoke-static {p1}, Lcom/onesignal/flutter/f;->b(Lq4/b;)Ljava/util/HashMap;

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

    const-string v1, "Encountered an error attempting to convert IInAppMessageClickEvent object to hash map:"

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

.method public onDidDismiss(Lq4/e;)V
    .locals 2

    :try_start_0
    const-string v0, "OneSignal#onDidDismissInAppMessage"

    invoke-static {p1}, Lcom/onesignal/flutter/f;->d(Lq4/e;)Ljava/util/HashMap;

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

    const-string v1, "Encountered an error attempting to convert IInAppMessageDidDismissEvent object to hash map:"

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

.method public onDidDisplay(Lq4/f;)V
    .locals 2

    :try_start_0
    const-string v0, "OneSignal#onDidDisplayInAppMessage"

    invoke-static {p1}, Lcom/onesignal/flutter/f;->e(Lq4/f;)Ljava/util/HashMap;

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

    const-string v1, "Encountered an error attempting to convert IInAppMessageDidDisplayEvent object to hash map:"

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

.method public onWillDismiss(Lq4/h;)V
    .locals 2

    :try_start_0
    const-string v0, "OneSignal#onWillDismissInAppMessage"

    invoke-static {p1}, Lcom/onesignal/flutter/f;->g(Lq4/h;)Ljava/util/HashMap;

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

    const-string v1, "Encountered an error attempting to convert IInAppMessageWillDismissEvent object to hash map:"

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

.method public onWillDisplay(Lq4/i;)V
    .locals 2

    :try_start_0
    const-string v0, "OneSignal#onWillDisplayInAppMessage"

    invoke-static {p1}, Lcom/onesignal/flutter/f;->h(Lq4/i;)Ljava/util/HashMap;

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

    const-string v1, "Encountered an error attempting to convert IInAppMessageWillDisplayEvent object to hash map:"

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
