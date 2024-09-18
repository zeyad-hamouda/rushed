.class public final Lcom/onesignal/core/internal/application/impl/c$b;
.super Lx3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/application/impl/c;->decorViewReady$lambda-1(Lcom/onesignal/core/internal/application/impl/c;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $runnable:Ljava/lang/Runnable;

.field final synthetic $self:Lcom/onesignal/core/internal/application/impl/c;

.field final synthetic this$0:Lcom/onesignal/core/internal/application/impl/c;


# direct methods
.method constructor <init>(Lcom/onesignal/core/internal/application/impl/c;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/c;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/c$b;->$self:Lcom/onesignal/core/internal/application/impl/c;

    iput-object p2, p0, Lcom/onesignal/core/internal/application/impl/c$b;->$runnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/onesignal/core/internal/application/impl/c$b;->this$0:Lcom/onesignal/core/internal/application/impl/c;

    invoke-direct {p0}, Lx3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityAvailable(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "currentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/c$b;->$self:Lcom/onesignal/core/internal/application/impl/c;

    invoke-virtual {v0, p0}, Lcom/onesignal/core/internal/application/impl/c;->removeActivityLifecycleHandler(Lx3/d;)V

    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/AndroidUtils;->isActivityFullyReady(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/c$b;->$runnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/c$b;->this$0:Lcom/onesignal/core/internal/application/impl/c;

    iget-object v1, p0, Lcom/onesignal/core/internal/application/impl/c$b;->$runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, Lcom/onesignal/core/internal/application/impl/c;->decorViewReady(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
