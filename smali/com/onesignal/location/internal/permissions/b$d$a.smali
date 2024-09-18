.class public final Lcom/onesignal/location/internal/permissions/b$d$a;
.super Lx3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/permissions/b$d;->onAccept()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/location/internal/permissions/b;


# direct methods
.method constructor <init>(Lcom/onesignal/location/internal/permissions/b;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/location/internal/permissions/b$d$a;->this$0:Lcom/onesignal/location/internal/permissions/b;

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

    iget-object p1, p0, Lcom/onesignal/location/internal/permissions/b$d$a;->this$0:Lcom/onesignal/location/internal/permissions/b;

    invoke-static {p1}, Lcom/onesignal/location/internal/permissions/b;->access$get_applicationService$p(Lcom/onesignal/location/internal/permissions/b;)Lx3/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lx3/f;->removeApplicationLifecycleHandler(Lx3/e;)V

    sget-object p1, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/b$d$a;->this$0:Lcom/onesignal/location/internal/permissions/b;

    invoke-static {v0}, Lcom/onesignal/location/internal/permissions/b;->access$getCurrPermission$p(Lcom/onesignal/location/internal/permissions/b;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/onesignal/location/internal/permissions/b$d$a;->this$0:Lcom/onesignal/location/internal/permissions/b;

    invoke-static {v2}, Lcom/onesignal/location/internal/permissions/b;->access$get_applicationService$p(Lcom/onesignal/location/internal/permissions/b;)Lx3/f;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLx3/f;)Z

    move-result p1

    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/b$d$a;->this$0:Lcom/onesignal/location/internal/permissions/b;

    invoke-static {v0}, Lcom/onesignal/location/internal/permissions/b;->access$getWaiter$p(Lcom/onesignal/location/internal/permissions/b;)Lcom/onesignal/common/threading/c;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/b$d$a;->this$0:Lcom/onesignal/location/internal/permissions/b;

    invoke-static {v0}, Lcom/onesignal/location/internal/permissions/b;->access$getEvents$p(Lcom/onesignal/location/internal/permissions/b;)Lcom/onesignal/common/events/b;

    move-result-object v0

    new-instance v1, Lcom/onesignal/location/internal/permissions/b$d$a$a;

    invoke-direct {v1, p1}, Lcom/onesignal/location/internal/permissions/b$d$a$a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(La8/l;)V

    return-void
.end method
