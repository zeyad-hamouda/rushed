.class final Lcom/onesignal/notifications/internal/open/impl/b$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/open/impl/b;->markNotificationsConsumed(Landroid/content/Context;Landroid/content/Intent;ZLt7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor"
    f = "NotificationOpenedProcessor.kt"
    l = {
        0xbf,
        0xc0
    }
    m = "markNotificationsConsumed"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/open/impl/b;


# direct methods
.method constructor <init>(Lcom/onesignal/notifications/internal/open/impl/b;Lt7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/open/impl/b;",
            "Lt7/d<",
            "-",
            "Lcom/onesignal/notifications/internal/open/impl/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/open/impl/b$b;->this$0:Lcom/onesignal/notifications/internal/open/impl/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lt7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/onesignal/notifications/internal/open/impl/b$b;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/open/impl/b$b;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/open/impl/b$b;->label:I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/open/impl/b$b;->this$0:Lcom/onesignal/notifications/internal/open/impl/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1, p0}, Lcom/onesignal/notifications/internal/open/impl/b;->access$markNotificationsConsumed(Lcom/onesignal/notifications/internal/open/impl/b;Landroid/content/Context;Landroid/content/Intent;ZLt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
