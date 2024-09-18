.class final Lcom/onesignal/user/internal/operations/impl/executors/c$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/operations/impl/executors/c;->loginUser(Lcom/onesignal/user/internal/operations/e;Lt7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.onesignal.user.internal.operations.impl.executors.LoginUserFromSubscriptionOperationExecutor"
    f = "LoginUserFromSubscriptionOperationExecutor.kt"
    l = {
        0x2e
    }
    m = "loginUser"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/user/internal/operations/impl/executors/c;


# direct methods
.method constructor <init>(Lcom/onesignal/user/internal/operations/impl/executors/c;Lt7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/operations/impl/executors/c;",
            "Lt7/d<",
            "-",
            "Lcom/onesignal/user/internal/operations/impl/executors/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/c$c;->this$0:Lcom/onesignal/user/internal/operations/impl/executors/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lt7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/c$c;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/c$c;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/c$c;->label:I

    iget-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/c$c;->this$0:Lcom/onesignal/user/internal/operations/impl/executors/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/onesignal/user/internal/operations/impl/executors/c;->access$loginUser(Lcom/onesignal/user/internal/operations/impl/executors/c;Lcom/onesignal/user/internal/operations/e;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
