.class public Lcom/onesignal/flutter/OneSignalNotifications;
.super Lcom/onesignal/flutter/a;
.source "SourceFile"

# interfaces
.implements Lf7/k$c;
.implements Lcom/onesignal/notifications/h;
.implements Lcom/onesignal/notifications/j;
.implements Lcom/onesignal/notifications/o;


# instance fields
.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/onesignal/notifications/m;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/onesignal/notifications/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/onesignal/flutter/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onesignal/flutter/OneSignalNotifications;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onesignal/flutter/OneSignalNotifications;->i:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic m(Lcom/onesignal/flutter/OneSignalNotifications;Lf7/k$d;Ls3/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalNotifications;->p(Lf7/k$d;Ls3/b;)V

    return-void
.end method

.method private n(Lf7/j;Lf7/k$d;)V
    .locals 0

    invoke-static {}, Ls3/d;->d()Lcom/onesignal/notifications/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/onesignal/notifications/n;->clearAllNotifications()V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V

    return-void
.end method

.method private o(Lf7/j;Lf7/k$d;)V
    .locals 2

    const-string v0, "notificationId"

    invoke-virtual {p1, v0}, Lf7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/onesignal/flutter/OneSignalNotifications;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/notifications/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find onWillDisplayNotification event for notification with id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/onesignal/notifications/m;->getNotification()Lcom/onesignal/notifications/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/onesignal/notifications/d;->display()V

    invoke-virtual {p0, p2, v1}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic p(Lf7/k$d;Ls3/b;)V
    .locals 0

    invoke-virtual {p2}, Ls3/b;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V

    return-void
.end method

.method private q()V
    .locals 1

    invoke-static {}, Ls3/d;->d()Lcom/onesignal/notifications/n;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/onesignal/notifications/n;->addForegroundLifecycleListener(Lcom/onesignal/notifications/j;)V

    invoke-static {}, Ls3/d;->d()Lcom/onesignal/notifications/n;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/onesignal/notifications/n;->addPermissionObserver(Lcom/onesignal/notifications/o;)V

    return-void
.end method

.method private r(Lf7/j;Lf7/k$d;)V
    .locals 3

    const-string v0, "notificationId"

    invoke-virtual {p1, v0}, Lf7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/onesignal/flutter/OneSignalNotifications;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/notifications/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find onWillDisplayNotification event for notification with id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/onesignal/notifications/m;->preventDefault()V

    iget-object v2, p0, Lcom/onesignal/flutter/OneSignalNotifications;->i:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2, v1}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V

    return-void
.end method

.method private s(Lf7/j;Lf7/k$d;)V
    .locals 3

    const-string v0, "notificationId"

    invoke-virtual {p1, v0}, Lf7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/onesignal/flutter/OneSignalNotifications;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/notifications/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find onWillDisplayNotification event for notification with id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/onesignal/flutter/OneSignalNotifications;->i:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, v1}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/onesignal/notifications/m;->getNotification()Lcom/onesignal/notifications/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/onesignal/notifications/d;->display()V

    invoke-virtual {p0, p2, v1}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V

    return-void
.end method

.method private t()V
    .locals 1

    invoke-static {}, Ls3/d;->d()Lcom/onesignal/notifications/n;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/onesignal/notifications/n;->addClickListener(Lcom/onesignal/notifications/h;)V

    return-void
.end method

.method static u(Lf7/c;)V
    .locals 3

    new-instance v0, Lcom/onesignal/flutter/OneSignalNotifications;

    invoke-direct {v0}, Lcom/onesignal/flutter/OneSignalNotifications;-><init>()V

    iput-object p0, v0, Lcom/onesignal/flutter/a;->g:Lf7/c;

    new-instance v1, Lf7/k;

    const-string v2, "OneSignal#notifications"

    invoke-direct {v1, p0, v2}, Lf7/k;-><init>(Lf7/c;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/onesignal/flutter/a;->f:Lf7/k;

    invoke-virtual {v1, v0}, Lf7/k;->e(Lf7/k$c;)V

    return-void
.end method

.method private v(Lf7/j;Lf7/k$d;)V
    .locals 1

    const-string v0, "notificationGroup"

    invoke-virtual {p1, v0}, Lf7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Ls3/d;->d()Lcom/onesignal/notifications/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/onesignal/notifications/n;->removeGroupedNotifications(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V

    return-void
.end method

.method private w(Lf7/j;Lf7/k$d;)V
    .locals 1

    const-string v0, "notificationId"

    invoke-virtual {p1, v0}, Lf7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Ls3/d;->d()Lcom/onesignal/notifications/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/onesignal/notifications/n;->removeNotification(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V

    return-void
.end method

.method private x(Lf7/j;Lf7/k$d;)V
    .locals 2

    const-string v0, "fallbackToSettings"

    invoke-virtual {p1, v0}, Lf7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Ls3/d;->d()Lcom/onesignal/notifications/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/notifications/n;->getPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ls3/d;->d()Lcom/onesignal/notifications/n;

    move-result-object v0

    new-instance v1, Lp4/a;

    invoke-direct {v1, p0, p2}, Lp4/a;-><init>(Lcom/onesignal/flutter/OneSignalNotifications;Lf7/k$d;)V

    invoke-static {v1}, Ls3/a;->b(Ljava/util/function/Consumer;)Lt7/d;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/onesignal/notifications/n;->requestPermission(ZLt7/d;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lf7/j;Lf7/k$d;)V
    .locals 2

    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#permission"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ls3/d;->d()Lcom/onesignal/notifications/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/onesignal/notifications/n;->getPermission()Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/onesignal/flutter/a;->k(Lf7/k$d;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#canRequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ls3/d;->d()Lcom/onesignal/notifications/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/onesignal/notifications/n;->getCanRequestPermission()Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#requestPermission"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalNotifications;->x(Lf7/j;Lf7/k$d;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#removeNotification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalNotifications;->w(Lf7/j;Lf7/k$d;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#removeGroupedNotifications"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalNotifications;->v(Lf7/j;Lf7/k$d;)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#clearAll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalNotifications;->n(Lf7/j;Lf7/k$d;)V

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#displayNotification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalNotifications;->o(Lf7/j;Lf7/k$d;)V

    goto :goto_1

    :cond_6
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#preventDefault"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalNotifications;->r(Lf7/j;Lf7/k$d;)V

    goto :goto_1

    :cond_7
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#lifecycleInit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/onesignal/flutter/OneSignalNotifications;->q()V

    goto :goto_1

    :cond_8
    iget-object v0, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v1, "OneSignal#proceedWithWillDisplay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2}, Lcom/onesignal/flutter/OneSignalNotifications;->s(Lf7/j;Lf7/k$d;)V

    goto :goto_1

    :cond_9
    iget-object p1, p1, Lf7/j;->a:Ljava/lang/String;

    const-string v0, "OneSignal#addNativeClickListener"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lcom/onesignal/flutter/OneSignalNotifications;->t()V

    goto :goto_1

    :cond_a
    invoke-virtual {p0, p2}, Lcom/onesignal/flutter/a;->j(Lf7/k$d;)V

    :goto_1
    return-void
.end method

.method public onClick(Lcom/onesignal/notifications/g;)V
    .locals 2

    :try_start_0
    const-string v0, "OneSignal#onClickNotification"

    invoke-static {p1}, Lcom/onesignal/flutter/f;->k(Lcom/onesignal/notifications/g;)Ljava/util/HashMap;

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

    const-string v1, "Encountered an error attempting to convert INotificationClickEvent object to hash map:"

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

.method public onNotificationPermissionChange(Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "permission"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "OneSignal#onNotificationPermissionDidChange"

    invoke-virtual {p0, p1, v0}, Lcom/onesignal/flutter/a;->f(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onWillDisplay(Lcom/onesignal/notifications/m;)V
    .locals 2

    invoke-interface {p1}, Lcom/onesignal/notifications/m;->getNotification()Lcom/onesignal/notifications/d;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/flutter/OneSignalNotifications;->h:Ljava/util/HashMap;

    invoke-interface {v0}, Lcom/onesignal/notifications/f;->getNotificationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/onesignal/notifications/m;->preventDefault()V

    :try_start_0
    const-string v0, "OneSignal#onWillDisplayNotification"

    invoke-static {p1}, Lcom/onesignal/flutter/f;->n(Lcom/onesignal/notifications/m;)Ljava/util/HashMap;

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

    const-string v1, "Encountered an error attempting to convert INotificationWillDisplayEvent object to hash map:"

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
