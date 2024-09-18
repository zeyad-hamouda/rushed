.class public final Lcom/onesignal/notifications/internal/permissions/impl/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/permissions/impl/b;->showFallbackAlertDialog()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/permissions/impl/b;


# direct methods
.method constructor <init>(Lcom/onesignal/notifications/internal/permissions/impl/b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/b$i;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/b;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/permissions/impl/b$i;->$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccept()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b$i;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/b;

    invoke-static {v0}, Lcom/onesignal/notifications/internal/permissions/impl/b;->access$get_applicationService$p(Lcom/onesignal/notifications/internal/permissions/impl/b;)Lx3/f;

    move-result-object v0

    new-instance v1, Lcom/onesignal/notifications/internal/permissions/impl/b$i$a;

    iget-object v2, p0, Lcom/onesignal/notifications/internal/permissions/impl/b$i;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/b;

    invoke-direct {v1, v2}, Lcom/onesignal/notifications/internal/permissions/impl/b$i$a;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/b;)V

    invoke-interface {v0, v1}, Lx3/f;->addApplicationLifecycleHandler(Lx3/e;)V

    sget-object v0, Lcom/onesignal/notifications/internal/permissions/impl/a;->INSTANCE:Lcom/onesignal/notifications/internal/permissions/impl/a;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/permissions/impl/b$i;->$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/onesignal/notifications/internal/permissions/impl/a;->show(Landroid/content/Context;)V

    return-void
.end method

.method public onDecline()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b$i;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/notifications/internal/permissions/impl/b;->access$permissionPromptCompleted(Lcom/onesignal/notifications/internal/permissions/impl/b;Z)V

    return-void
.end method
