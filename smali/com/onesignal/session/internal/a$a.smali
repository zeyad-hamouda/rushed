.class final Lcom/onesignal/session/internal/a$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/a;->addOutcome(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "La8/l<",
        "Lt7/d<",
        "-",
        "Lp7/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.onesignal.session.internal.SessionManager$addOutcome$1"
    f = "SessionManager.kt"
    l = {
        0x10
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/a;


# direct methods
.method constructor <init>(Lcom/onesignal/session/internal/a;Ljava/lang/String;Lt7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/a;",
            "Ljava/lang/String;",
            "Lt7/d<",
            "-",
            "Lcom/onesignal/session/internal/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/session/internal/a$a;->this$0:Lcom/onesignal/session/internal/a;

    iput-object p2, p0, Lcom/onesignal/session/internal/a$a;->$name:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILt7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lt7/d;)Lt7/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d<",
            "*>;)",
            "Lt7/d<",
            "Lp7/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/onesignal/session/internal/a$a;

    iget-object v1, p0, Lcom/onesignal/session/internal/a$a;->this$0:Lcom/onesignal/session/internal/a;

    iget-object v2, p0, Lcom/onesignal/session/internal/a$a;->$name:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/session/internal/a$a;-><init>(Lcom/onesignal/session/internal/a;Ljava/lang/String;Lt7/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt7/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/a$a;->invoke(Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lt7/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d<",
            "-",
            "Lp7/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/a$a;->create(Lt7/d;)Lt7/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/a$a;

    sget-object v0, Lp7/s;->a:Lp7/s;

    invoke-virtual {p1, v0}, Lcom/onesignal/session/internal/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/session/internal/a$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/session/internal/a$a;->this$0:Lcom/onesignal/session/internal/a;

    invoke-static {p1}, Lcom/onesignal/session/internal/a;->access$get_outcomeController$p(Lcom/onesignal/session/internal/a;)Lg6/b;

    move-result-object p1

    iget-object v1, p0, Lcom/onesignal/session/internal/a$a;->$name:Ljava/lang/String;

    iput v2, p0, Lcom/onesignal/session/internal/a$a;->label:I

    invoke-interface {p1, v1, p0}, Lg6/b;->sendOutcomeEvent(Ljava/lang/String;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method
