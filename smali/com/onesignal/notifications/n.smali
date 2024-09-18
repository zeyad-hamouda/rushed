.class public interface abstract Lcom/onesignal/notifications/n;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addClickListener(Lcom/onesignal/notifications/h;)V
.end method

.method public abstract addForegroundLifecycleListener(Lcom/onesignal/notifications/j;)V
.end method

.method public abstract addPermissionObserver(Lcom/onesignal/notifications/o;)V
.end method

.method public abstract clearAllNotifications()V
.end method

.method public abstract getCanRequestPermission()Z
.end method

.method public abstract getPermission()Z
.end method

.method public abstract removeClickListener(Lcom/onesignal/notifications/h;)V
.end method

.method public abstract removeForegroundLifecycleListener(Lcom/onesignal/notifications/j;)V
.end method

.method public abstract removeGroupedNotifications(Ljava/lang/String;)V
.end method

.method public abstract removeNotification(I)V
.end method

.method public abstract removePermissionObserver(Lcom/onesignal/notifications/o;)V
.end method

.method public abstract requestPermission(ZLt7/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lt7/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
