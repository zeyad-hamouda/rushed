.class final Lcom/onesignal/notifications/internal/backend/impl/a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/backend/impl/a;->updateNotificationAsReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc4/a$b;Lt7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.onesignal.notifications.internal.backend.impl.NotificationBackendService"
    f = "NotificationBackendService.kt"
    l = {
        0x18
    }
    m = "updateNotificationAsReceived"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/backend/impl/a;


# direct methods
.method constructor <init>(Lcom/onesignal/notifications/internal/backend/impl/a;Lt7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/backend/impl/a;",
            "Lt7/d<",
            "-",
            "Lcom/onesignal/notifications/internal/backend/impl/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/backend/impl/a$b;->this$0:Lcom/onesignal/notifications/internal/backend/impl/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lt7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/onesignal/notifications/internal/backend/impl/a$b;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/backend/impl/a$b;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/backend/impl/a$b;->label:I

    iget-object v0, p0, Lcom/onesignal/notifications/internal/backend/impl/a$b;->this$0:Lcom/onesignal/notifications/internal/backend/impl/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/onesignal/notifications/internal/backend/impl/a;->updateNotificationAsReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc4/a$b;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
