.class final Lcom/onesignal/inAppMessages/internal/k$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/k;->attemptToShowInAppMessage(Lt7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager"
    f = "InAppMessagesManager.kt"
    l = {
        0x161,
        0x37e,
        0x17f,
        0x186,
        0x189
    }
    m = "attemptToShowInAppMessage"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/k;


# direct methods
.method constructor <init>(Lcom/onesignal/inAppMessages/internal/k;Lt7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/k;",
            "Lt7/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$a;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lt7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$a;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/inAppMessages/internal/k$a;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/k$a;->label:I

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$a;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    invoke-static {p1, p0}, Lcom/onesignal/inAppMessages/internal/k;->access$attemptToShowInAppMessage(Lcom/onesignal/inAppMessages/internal/k;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
