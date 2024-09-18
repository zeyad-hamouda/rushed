.class public Lcom/onesignal/flutter/OneSignalUser;
.super Lcom/onesignal/flutter/a;
.source "SourceFile"

# interfaces
.implements Lf7/k$c;
.implements Lo6/a;


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
    invoke-static {}, Ls3/d;->h()Lh6/a;

    move-result-object v1

    iget-object p1, p1, Lf7/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {v1, p1}, Lh6/a;->addAliases(Ljava/util/Map;)V

    invoke-virtual {p0, p2, v0}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addAliases failed with error: "

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
    .locals 1

    invoke-static {}, Ls3/d;->h()Lh6/a;

    move-result-object v0

    iget-object p1, p1, Lf7/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lh6/a;->addEmail(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V

    return-void
.end method

.method private o(Lf7/j;Lf7/k$d;)V
    .locals 1

    invoke-static {}, Ls3/d;->h()Lh6/a;

    move-result-object v0

    iget-object p1, p1, Lf7/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lh6/a;->addSms(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V

    return-void
.end method

.method private p(Lf7/j;Lf7/k$d;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ls3/d;->h()Lh6/a;

    move-result-object v1

    iget-object p1, p1, Lf7/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {v1, p1}, Lh6/a;->addTags(Ljava/util/Map;)V

    invoke-virtual {p0, p2, v0}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addTags failed with error: "

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

.method private q(Lf7/j;Lf7/k$d;)V
    .locals 1

    invoke-static {}, Ls3/d;->h()Lh6/a;

    move-result-object p1

    invoke-interface {p1}, Lh6/a;->getExternalId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V

    return-void
.end method

.method private r(Lf7/j;Lf7/k$d;)V
    .locals 1

    invoke-static {}, Ls3/d;->h()Lh6/a;

    move-result-object p1

    invoke-interface {p1}, Lh6/a;->getOnesignalId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V

    return-void
.end method

.method private s(Lf7/j;Lf7/k$d;)V
    .locals 0

    invoke-static {}, Ls3/d;->h()Lh6/a;

    move-result-object p1

    invoke-interface {p1}, Lh6/a;->getTags()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V

    return-void
.end method

.method private t()V
    .locals 1

    invoke-static {}, Ls3/d;->h()Lh6/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lh6/a;->addObserver(Lo6/a;)V

    return-void
.end method

.method static u(Lf7/c;)V
    .locals 3

    new-instance v0, Lcom/onesignal/flutter/OneSignalUser;

    invoke-direct {v0}, Lcom/onesignal/flutter/OneSignalUser;-><init>()V

    iput-object p0, v0, Lcom/onesignal/flutter/a;->g:Lf7/c;

    new-instance v1, Lf7/k;

    const-string v2, "OneSignal#user"

    invoke-direct {v1, p0, v2}, Lf7/k;-><init>(Lf7/c;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/onesignal/flutter/a;->f:Lf7/k;

    invoke-virtual {v1, v0}, Lf7/k;->e(Lf7/k$c;)V

    return-void
.end method

.method private v(Lf7/j;Lf7/k$d;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ls3/d;->h()Lh6/a;

    move-result-object v1

    iget-object p1, p1, Lf7/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {v1, p1}, Lh6/a;->removeAliases(Ljava/util/Collection;)V

    invoke-virtual {p0, p2, v0}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeAliases failed with error: "

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

.method private w(Lf7/j;Lf7/k$d;)V
    .locals 1

    invoke-static {}, Ls3/d;->h()Lh6/a;

    move-result-object v0

    iget-object p1, p1, Lf7/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lh6/a;->removeEmail(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V

    return-void
.end method

.method private x(Lf7/j;Lf7/k$d;)V
    .locals 1

    invoke-static {}, Ls3/d;->h()Lh6/a;

    move-result-object v0

    iget-object p1, p1, Lf7/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lh6/a;->removeSms(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V

    return-void
.end method

.method private y(Lf7/j;Lf7/k$d;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ls3/d;->h()Lh6/a;

    move-result-object v1

    iget-object p1, p1, Lf7/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {v1, p1}, Lh6/a;->removeTags(Ljava/util/Collection;)V

    invoke-virtual {p0, p2, v0}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteTags failed with error: "

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

.method private z(Lf7/j;Lf7/k$d;)V
    .locals 2

    const-string v0, "language"

    invoke-virtual {p1, v0}, Lf7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {}, Ls3/d;->h()Lh6/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lh6/a;->setLanguage(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lf7/j;Lf7/k$d;)V
    .locals 2

    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#setLanguage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalUser;->z(Lf7/j;Lf7/k$d;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#getOnesignalId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalUser;->r(Lf7/j;Lf7/k$d;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#getExternalId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalUser;->q(Lf7/j;Lf7/k$d;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#addAliases"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalUser;->m(Lf7/j;Lf7/k$d;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#removeAliases"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalUser;->v(Lf7/j;Lf7/k$d;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#addEmail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalUser;->n(Lf7/j;Lf7/k$d;)V

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#removeEmail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalUser;->w(Lf7/j;Lf7/k$d;)V

    goto :goto_0

    :cond_6
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#addSms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalUser;->o(Lf7/j;Lf7/k$d;)V

    goto :goto_0

    :cond_7
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#removeSms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalUser;->x(Lf7/j;Lf7/k$d;)V

    goto :goto_0

    :cond_8
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#addTags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalUser;->p(Lf7/j;Lf7/k$d;)V

    goto :goto_0

    :cond_9
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#removeTags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalUser;->y(Lf7/j;Lf7/k$d;)V

    goto :goto_0

    :cond_a
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#getTags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalUser;->s(Lf7/j;Lf7/k$d;)V

    goto :goto_0

    :cond_b
    iget-object p1, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v0, "OneSignal#lifecycleInit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/onesignal/flutter/OneSignalUser;->t()V

    goto :goto_0

    :cond_c
    invoke-virtual {p0, p2}, Lcom/onesignal/flutter/a;->j(Lf7/k$d;)V

    :goto_0
    return-void
.end method

.method public onUserStateChange(Lo6/b;)V
    .locals 2

    :try_start_0
    const-string v0, "OneSignal#onUserStateChange"

    invoke-static {p1}, Lcom/onesignal/flutter/f;->p(Lo6/b;)Ljava/util/HashMap;

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

    const-string v1, "Encountered an error attempting to convert UserChangedState object to hash map:"

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
