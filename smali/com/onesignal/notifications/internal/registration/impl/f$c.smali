.class final Lcom/onesignal/notifications/internal/registration/impl/f$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/registration/impl/f;->internalRegisterForPush(Ljava/lang/String;Lt7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorAbstractGoogle"
    f = "PushRegistratorAbstractGoogle.kt"
    l = {
        0x54,
        0x56
    }
    m = "internalRegisterForPush"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/registration/impl/f;


# direct methods
.method constructor <init>(Lcom/onesignal/notifications/internal/registration/impl/f;Lt7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/registration/impl/f;",
            "Lt7/d<",
            "-",
            "Lcom/onesignal/notifications/internal/registration/impl/f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/f$c;->this$0:Lcom/onesignal/notifications/internal/registration/impl/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lt7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/f$c;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/registration/impl/f$c;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/registration/impl/f$c;->label:I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/f$c;->this$0:Lcom/onesignal/notifications/internal/registration/impl/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/onesignal/notifications/internal/registration/impl/f;->access$internalRegisterForPush(Lcom/onesignal/notifications/internal/registration/impl/f;Ljava/lang/String;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
