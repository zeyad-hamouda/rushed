.class final Lcom/onesignal/location/internal/controller/impl/b$g;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/controller/impl/b;->start(Lt7/d;)Ljava/lang/Object;
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
    c = "com.onesignal.location.internal.controller.impl.GmsLocationController$start$2"
    f = "GmsLocationController.kt"
    l = {
        0xfa,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $self:Lkotlin/jvm/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/s<",
            "Lcom/onesignal/location/internal/controller/impl/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $wasSuccessful:Lkotlin/jvm/internal/q;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/b;


# direct methods
.method constructor <init>(Lcom/onesignal/location/internal/controller/impl/b;Lkotlin/jvm/internal/q;Lkotlin/jvm/internal/s;Lt7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/controller/impl/b;",
            "Lkotlin/jvm/internal/q;",
            "Lkotlin/jvm/internal/s<",
            "Lcom/onesignal/location/internal/controller/impl/b;",
            ">;",
            "Lt7/d<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/b$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->$wasSuccessful:Lkotlin/jvm/internal/q;

    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->$self:Lkotlin/jvm/internal/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILt7/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/d;)Lt7/d;
    .locals 3
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

    new-instance p1, Lcom/onesignal/location/internal/controller/impl/b$g;

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->$wasSuccessful:Lkotlin/jvm/internal/q;

    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->$self:Lkotlin/jvm/internal/s;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/location/internal/controller/impl/b$g;-><init>(Lcom/onesignal/location/internal/controller/impl/b;Lkotlin/jvm/internal/q;Lkotlin/jvm/internal/s;Lt7/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/b$g;->create(Ljava/lang/Object;Lt7/d;)Lt7/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/b$g;

    sget-object p2, Lp7/s;->a:Lp7/s;

    invoke-virtual {p1, p2}, Lcom/onesignal/location/internal/controller/impl/b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj8/m0;

    check-cast p2, Lt7/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/b$g;->invoke(Lj8/m0;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/b;

    :try_start_0
    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lj8/y2; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/s;

    iget-object v5, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/q;

    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/onesignal/location/internal/controller/impl/b;

    iget-object v7, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/b;

    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    invoke-static {p1}, Lcom/onesignal/location/internal/controller/impl/b;->access$getStartStopMutex$p(Lcom/onesignal/location/internal/controller/impl/b;)Lkotlinx/coroutines/sync/b;

    move-result-object p1

    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    iget-object v5, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->$wasSuccessful:Lkotlin/jvm/internal/q;

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->$self:Lkotlin/jvm/internal/s;

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;Lt7/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    :try_start_1
    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/b;->access$getGoogleApiClient$p(Lcom/onesignal/location/internal/controller/impl/b;)Lcom/onesignal/location/internal/controller/impl/c;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/b;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/b;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/b;->access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/b;)Lcom/onesignal/common/events/b;

    move-result-object v0

    new-instance v1, Lcom/onesignal/location/internal/controller/impl/b$g$a;

    invoke-direct {v1, v6}, Lcom/onesignal/location/internal/controller/impl/b$g$a;-><init>(Lcom/onesignal/location/internal/controller/impl/b;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(La8/l;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lcom/onesignal/location/internal/controller/impl/b;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v6, v0}, Lcom/onesignal/location/internal/controller/impl/b;->access$setLocationAndFire(Lcom/onesignal/location/internal/controller/impl/b;Landroid/location/Location;)V

    :cond_5
    :goto_1
    iput-boolean v3, v5, Lkotlin/jvm/internal/q;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    move-object v0, p1

    goto :goto_2

    :cond_7
    :try_start_2
    sget-object v3, Lcom/onesignal/location/internal/controller/impl/b;->Companion:Lcom/onesignal/location/internal/controller/impl/b$a;

    invoke-virtual {v3}, Lcom/onesignal/location/internal/controller/impl/b$a;->getAPI_FALLBACK_TIME()I

    move-result v3

    int-to-long v7, v3

    new-instance v3, Lcom/onesignal/location/internal/controller/impl/b$g$b;

    invoke-direct {v3, v1, v6, v5, v4}, Lcom/onesignal/location/internal/controller/impl/b$g$b;-><init>(Lkotlin/jvm/internal/s;Lcom/onesignal/location/internal/controller/impl/b;Lkotlin/jvm/internal/q;Lt7/d;)V

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/onesignal/location/internal/controller/impl/b$g;->label:I

    invoke-static {v7, v8, v3, p0}, Lj8/a3;->c(JLa8/p;Lt7/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Lj8/y2; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v0, :cond_6

    return-object v0

    :catch_0
    move-object v0, p1

    :catch_1
    :try_start_3
    const-string p1, "Location permission exists but GoogleApiClient timed out. Maybe related to mismatch google-play aar versions."

    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_2
    sget-object p1, Lp7/s;->a:Lp7/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_3
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    throw p1
.end method
