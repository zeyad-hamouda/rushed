.class final Lcom/onesignal/notifications/internal/registration/impl/g$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/registration/impl/g;->getToken(Ljava/lang/String;Lt7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorFCM"
    f = "PushRegistratorFCM.kt"
    l = {
        0x3c,
        0x45
    }
    m = "getToken"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/registration/impl/g;


# direct methods
.method constructor <init>(Lcom/onesignal/notifications/internal/registration/impl/g;Lt7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/registration/impl/g;",
            "Lt7/d<",
            "-",
            "Lcom/onesignal/notifications/internal/registration/impl/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/g$b;->this$0:Lcom/onesignal/notifications/internal/registration/impl/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lt7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/g$b;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/registration/impl/g$b;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/registration/impl/g$b;->label:I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/g$b;->this$0:Lcom/onesignal/notifications/internal/registration/impl/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/onesignal/notifications/internal/registration/impl/g;->getToken(Ljava/lang/String;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
