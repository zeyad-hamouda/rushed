.class final Lcom/onesignal/internal/a$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/internal/a;->login(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.onesignal.internal.OneSignalImp$login$2"
    f = "OneSignalImp.kt"
    l = {
        0x17b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentIdentityExternalId:Lkotlin/jvm/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentIdentityOneSignalId:Lkotlin/jvm/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $externalId:Ljava/lang/String;

.field final synthetic $newIdentityOneSignalId:Lkotlin/jvm/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/onesignal/internal/a;


# direct methods
.method constructor <init>(Lcom/onesignal/internal/a;Lkotlin/jvm/internal/s;Ljava/lang/String;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lt7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/internal/a;",
            "Lkotlin/jvm/internal/s<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/s<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/s<",
            "Ljava/lang/String;",
            ">;",
            "Lt7/d<",
            "-",
            "Lcom/onesignal/internal/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/internal/a$b;->this$0:Lcom/onesignal/internal/a;

    iput-object p2, p0, Lcom/onesignal/internal/a$b;->$newIdentityOneSignalId:Lkotlin/jvm/internal/s;

    iput-object p3, p0, Lcom/onesignal/internal/a$b;->$externalId:Ljava/lang/String;

    iput-object p4, p0, Lcom/onesignal/internal/a$b;->$currentIdentityExternalId:Lkotlin/jvm/internal/s;

    iput-object p5, p0, Lcom/onesignal/internal/a$b;->$currentIdentityOneSignalId:Lkotlin/jvm/internal/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILt7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lt7/d;)Lt7/d;
    .locals 8
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

    new-instance v7, Lcom/onesignal/internal/a$b;

    iget-object v1, p0, Lcom/onesignal/internal/a$b;->this$0:Lcom/onesignal/internal/a;

    iget-object v2, p0, Lcom/onesignal/internal/a$b;->$newIdentityOneSignalId:Lkotlin/jvm/internal/s;

    iget-object v3, p0, Lcom/onesignal/internal/a$b;->$externalId:Ljava/lang/String;

    iget-object v4, p0, Lcom/onesignal/internal/a$b;->$currentIdentityExternalId:Lkotlin/jvm/internal/s;

    iget-object v5, p0, Lcom/onesignal/internal/a$b;->$currentIdentityOneSignalId:Lkotlin/jvm/internal/s;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/onesignal/internal/a$b;-><init>(Lcom/onesignal/internal/a;Lkotlin/jvm/internal/s;Ljava/lang/String;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lt7/d;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt7/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/internal/a$b;->invoke(Lt7/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/onesignal/internal/a$b;->create(Lt7/d;)Lt7/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/internal/a$b;

    sget-object v0, Lp7/s;->a:Lp7/s;

    invoke-virtual {p1, v0}, Lcom/onesignal/internal/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/internal/a$b;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/internal/a$b;->this$0:Lcom/onesignal/internal/a;

    invoke-static {p1}, Lcom/onesignal/internal/a;->access$getOperationRepo$p(Lcom/onesignal/internal/a;)Lg4/e;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v4, Lcom/onesignal/user/internal/operations/f;

    iget-object p1, p0, Lcom/onesignal/internal/a$b;->this$0:Lcom/onesignal/internal/a;

    invoke-static {p1}, Lcom/onesignal/internal/a;->access$getConfigModel$p(Lcom/onesignal/internal/a;)Lcom/onesignal/core/internal/config/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/onesignal/internal/a$b;->$newIdentityOneSignalId:Lkotlin/jvm/internal/s;

    iget-object v1, v1, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/onesignal/internal/a$b;->$externalId:Ljava/lang/String;

    iget-object v6, p0, Lcom/onesignal/internal/a$b;->$currentIdentityExternalId:Lkotlin/jvm/internal/s;

    iget-object v6, v6, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/onesignal/internal/a$b;->$currentIdentityOneSignalId:Lkotlin/jvm/internal/s;

    iget-object v6, v6, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-direct {v4, p1, v1, v5, v6}, Lcom/onesignal/user/internal/operations/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    iput v2, p0, Lcom/onesignal/internal/a$b;->label:I

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lg4/e$a;->enqueueAndWait$default(Lg4/e;Lg4/f;ZLt7/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Ln4/b;->ERROR:Ln4/b;

    const-string v0, "Could not login user"

    invoke-static {p1, v0}, Lcom/onesignal/debug/internal/logging/a;->log(Ln4/b;Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method
