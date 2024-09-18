.class public final Lcom/onesignal/inAppMessages/internal/display/impl/i$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/inAppMessages/internal/display/impl/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/i;->createNewInAppMessageView(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $self:Lcom/onesignal/inAppMessages/internal/display/impl/i;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;


# direct methods
.method constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/i;Lcom/onesignal/inAppMessages/internal/display/impl/i;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$g;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$g;->$self:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageWasDismissed()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$g;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$get_lifecycle$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lv4/b;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$g;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lcom/onesignal/inAppMessages/internal/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lv4/b;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/a;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$g;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$get_applicationService$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lx3/f;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$g;->$self:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-interface {v0, v1}, Lx3/f;->removeActivityLifecycleHandler(Lx3/d;)V

    return-void
.end method

.method public onMessageWasDisplayed()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$g;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$get_lifecycle$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lv4/b;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$g;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lcom/onesignal/inAppMessages/internal/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lv4/b;->messageWasDisplayed(Lcom/onesignal/inAppMessages/internal/a;)V

    return-void
.end method

.method public onMessageWillDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$g;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$get_lifecycle$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lv4/b;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$g;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lcom/onesignal/inAppMessages/internal/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lv4/b;->messageWillDismiss(Lcom/onesignal/inAppMessages/internal/a;)V

    return-void
.end method
