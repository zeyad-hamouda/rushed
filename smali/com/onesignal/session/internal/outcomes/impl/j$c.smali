.class final Lcom/onesignal/session/internal/outcomes/impl/j$c;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/outcomes/impl/j;->deleteOldOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/f;Lt7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "La8/p<",
        "Lj8/m0;",
        "Lt7/d<",
        "-",
        "Lp7/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$deleteOldOutcomeEvent$2"
    f = "OutcomeEventsRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $event:Lcom/onesignal/session/internal/outcomes/impl/f;

.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/j;


# direct methods
.method constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/j;Lcom/onesignal/session/internal/outcomes/impl/f;Lt7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/j;",
            "Lcom/onesignal/session/internal/outcomes/impl/f;",
            "Lt7/d<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/j$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$c;->this$0:Lcom/onesignal/session/internal/outcomes/impl/j;

    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/j$c;->$event:Lcom/onesignal/session/internal/outcomes/impl/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILt7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/d;)Lt7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt7/d<",
            "*>;)",
            "Lt7/d<",
            "Lp7/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/j$c;

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/j$c;->this$0:Lcom/onesignal/session/internal/outcomes/impl/j;

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$c;->$event:Lcom/onesignal/session/internal/outcomes/impl/f;

    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/session/internal/outcomes/impl/j$c;-><init>(Lcom/onesignal/session/internal/outcomes/impl/j;Lcom/onesignal/session/internal/outcomes/impl/f;Lt7/d;)V

    return-object p1
.end method

.method public final invoke(Lj8/m0;Lt7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/m0;",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/j$c;->create(Ljava/lang/Object;Lt7/d;)Lt7/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/j$c;

    sget-object p2, Lp7/s;->a:Lp7/s;

    invoke-virtual {p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj8/m0;

    check-cast p2, Lt7/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/j$c;->invoke(Lj8/m0;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/onesignal/session/internal/outcomes/impl/j$c;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$c;->this$0:Lcom/onesignal/session/internal/outcomes/impl/j;

    invoke-static {p1}, Lcom/onesignal/session/internal/outcomes/impl/j;->access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/j;)La4/c;

    move-result-object p1

    invoke-interface {p1}, La4/c;->getOs()La4/b;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/onesignal/session/internal/outcomes/impl/j$c;->$event:Lcom/onesignal/session/internal/outcomes/impl/f;

    invoke-virtual {v2}, Lcom/onesignal/session/internal/outcomes/impl/f;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "outcome"

    const-string v2, "timestamp = ?"

    invoke-interface {p1, v1, v2, v0}, La4/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
