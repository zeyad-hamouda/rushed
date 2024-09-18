.class final Lcom/onesignal/session/internal/outcomes/impl/h$f;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/outcomes/impl/h;->sendSavedOutcomes(Lt7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsController"
    f = "OutcomeEventsController.kt"
    l = {
        0x42,
        0x44
    }
    m = "sendSavedOutcomes"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/h;


# direct methods
.method constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/h;Lt7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/h;",
            "Lt7/d<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/h$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h$f;->this$0:Lcom/onesignal/session/internal/outcomes/impl/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lt7/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h$f;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h$f;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h$f;->label:I

    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h$f;->this$0:Lcom/onesignal/session/internal/outcomes/impl/h;

    invoke-static {p1, p0}, Lcom/onesignal/session/internal/outcomes/impl/h;->access$sendSavedOutcomes(Lcom/onesignal/session/internal/outcomes/impl/h;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
