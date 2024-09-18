.class public final Lcom/onesignal/core/internal/application/impl/c$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/core/internal/application/impl/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/application/impl/c;->waitUntilSystemConditionsAvailable(Lt7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $waiter:Lcom/onesignal/common/threading/b;

.field final synthetic this$0:Lcom/onesignal/core/internal/application/impl/c;


# direct methods
.method constructor <init>(Lcom/onesignal/core/internal/application/impl/c;Lcom/onesignal/common/threading/b;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/c$m;->this$0:Lcom/onesignal/core/internal/application/impl/c;

    iput-object p2, p0, Lcom/onesignal/core/internal/application/impl/c$m;->$waiter:Lcom/onesignal/common/threading/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public systemConditionChanged()V
    .locals 3

    sget-object v0, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/onesignal/core/internal/application/impl/c$m;->this$0:Lcom/onesignal/core/internal/application/impl/c;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/application/impl/c;->getCurrent()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/f;->isKeyboardUp(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/c$m;->$waiter:Lcom/onesignal/common/threading/b;

    invoke-virtual {v0}, Lcom/onesignal/common/threading/b;->wake()V

    :cond_0
    return-void
.end method
