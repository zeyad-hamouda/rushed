.class final Lcom/onesignal/session/internal/a$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/a;->addOutcomeWithValue(Ljava/lang/String;F)V
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
    c = "com.onesignal.session.internal.SessionManager$addOutcomeWithValue$1"
    f = "SessionManager.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $value:F

.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/a;


# direct methods
.method constructor <init>(Lcom/onesignal/session/internal/a;Ljava/lang/String;FLt7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/a;",
            "Ljava/lang/String;",
            "F",
            "Lt7/d<",
            "-",
            "Lcom/onesignal/session/internal/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/session/internal/a$b;->this$0:Lcom/onesignal/session/internal/a;

    iput-object p2, p0, Lcom/onesignal/session/internal/a$b;->$name:Ljava/lang/String;

    iput p3, p0, Lcom/onesignal/session/internal/a$b;->$value:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILt7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lt7/d;)Lt7/d;
    .locals 4
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

    new-instance v0, Lcom/onesignal/session/internal/a$b;

    iget-object v1, p0, Lcom/onesignal/session/internal/a$b;->this$0:Lcom/onesignal/session/internal/a;

    iget-object v2, p0, Lcom/onesignal/session/internal/a$b;->$name:Ljava/lang/String;

    iget v3, p0, Lcom/onesignal/session/internal/a$b;->$value:F

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/session/internal/a$b;-><init>(Lcom/onesignal/session/internal/a;Ljava/lang/String;FLt7/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt7/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/a$b;->invoke(Lt7/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/a$b;->create(Lt7/d;)Lt7/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/a$b;

    sget-object v0, Lp7/s;->a:Lp7/s;

    invoke-virtual {p1, v0}, Lcom/onesignal/session/internal/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/session/internal/a$b;->label:I

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

    iget-object p1, p0, Lcom/onesignal/session/internal/a$b;->this$0:Lcom/onesignal/session/internal/a;

    invoke-static {p1}, Lcom/onesignal/session/internal/a;->access$get_outcomeController$p(Lcom/onesignal/session/internal/a;)Lg6/b;

    move-result-object p1

    iget-object v1, p0, Lcom/onesignal/session/internal/a$b;->$name:Ljava/lang/String;

    iget v3, p0, Lcom/onesignal/session/internal/a$b;->$value:F

    iput v2, p0, Lcom/onesignal/session/internal/a$b;->label:I

    invoke-interface {p1, v1, v3, p0}, Lg6/b;->sendOutcomeEventWithValue(Ljava/lang/String;FLt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method
