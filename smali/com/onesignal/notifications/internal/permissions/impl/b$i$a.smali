.class public final Lcom/onesignal/notifications/internal/permissions/impl/b$i$a;
.super Lx3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/permissions/impl/b$i;->onAccept()V
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

    iput-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/b$i$a;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/b;

    invoke-direct {p0}, Lx3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocus(Z)V
    .locals 3

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p0, p1}, Lx3/c;->onFocus(Z)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/b$i$a;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/b;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/permissions/impl/b;->access$get_applicationService$p(Lcom/onesignal/notifications/internal/permissions/impl/b;)Lx3/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lx3/f;->removeApplicationLifecycleHandler(Lx3/e;)V

    sget-object p1, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/onesignal/notifications/internal/permissions/impl/b$i$a;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/b;

    invoke-static {v1}, Lcom/onesignal/notifications/internal/permissions/impl/b;->access$get_applicationService$p(Lcom/onesignal/notifications/internal/permissions/impl/b;)Lx3/f;

    move-result-object v1

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p1, v2, v0, v1}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLx3/f;)Z

    move-result p1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b$i$a;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/b;

    invoke-static {v0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/b;->access$permissionPromptCompleted(Lcom/onesignal/notifications/internal/permissions/impl/b;Z)V

    return-void
.end method
