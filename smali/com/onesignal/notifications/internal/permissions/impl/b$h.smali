.class public final Lcom/onesignal/notifications/internal/permissions/impl/b$h;
.super Lx3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/permissions/impl/b;->registerPollingLifecycleListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/notifications/internal/permissions/impl/b;


# direct methods
.method constructor <init>(Lcom/onesignal/notifications/internal/permissions/impl/b;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/b$h;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/b;

    invoke-direct {p0}, Lx3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocus(Z)V
    .locals 2

    invoke-super {p0, p1}, Lx3/c;->onFocus(Z)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/b$h;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/b;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/permissions/impl/b;->access$get_configModelStore$p(Lcom/onesignal/notifications/internal/permissions/impl/b;)Lcom/onesignal/core/internal/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getForegroundFetchNotificationPermissionInterval()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/onesignal/notifications/internal/permissions/impl/b;->access$setPollingWaitInterval$p(Lcom/onesignal/notifications/internal/permissions/impl/b;J)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/b$h;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/b;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/permissions/impl/b;->access$getPollingWaiter$p(Lcom/onesignal/notifications/internal/permissions/impl/b;)Lcom/onesignal/common/threading/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/common/threading/b;->wake()V

    return-void
.end method

.method public onUnfocused()V
    .locals 3

    invoke-super {p0}, Lx3/c;->onUnfocused()V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b$h;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/b;

    invoke-static {v0}, Lcom/onesignal/notifications/internal/permissions/impl/b;->access$get_configModelStore$p(Lcom/onesignal/notifications/internal/permissions/impl/b;)Lcom/onesignal/core/internal/config/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v1

    check-cast v1, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v1}, Lcom/onesignal/core/internal/config/a;->getBackgroundFetchNotificationPermissionInterval()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/onesignal/notifications/internal/permissions/impl/b;->access$setPollingWaitInterval$p(Lcom/onesignal/notifications/internal/permissions/impl/b;J)V

    return-void
.end method
