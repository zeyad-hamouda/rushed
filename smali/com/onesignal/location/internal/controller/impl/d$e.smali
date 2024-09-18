.class final Lcom/onesignal/location/internal/controller/impl/d$e;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/controller/impl/d;->start(Lt7/d;)Ljava/lang/Object;
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
    c = "com.onesignal.location.internal.controller.impl.HmsLocationController$start$2"
    f = "HmsLocationController.kt"
    l = {
        0xe5,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $self:Lkotlin/jvm/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/s<",
            "Lcom/onesignal/location/internal/controller/impl/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $wasSuccessful:Lkotlin/jvm/internal/q;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/d;


# direct methods
.method constructor <init>(Lcom/onesignal/location/internal/controller/impl/d;Lkotlin/jvm/internal/q;Lkotlin/jvm/internal/s;Lt7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/controller/impl/d;",
            "Lkotlin/jvm/internal/q;",
            "Lkotlin/jvm/internal/s<",
            "Lcom/onesignal/location/internal/controller/impl/d;",
            ">;",
            "Lt7/d<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/d$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->this$0:Lcom/onesignal/location/internal/controller/impl/d;

    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->$wasSuccessful:Lkotlin/jvm/internal/q;

    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->$self:Lkotlin/jvm/internal/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILt7/d;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-2$lambda-0(Lkotlin/jvm/internal/s;Lcom/onesignal/location/internal/controller/impl/d;Landroid/location/Location;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Huawei LocationServices getLastLocation returned location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez p2, :cond_0

    iget-object p0, p0, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    check-cast p0, Lcom/onesignal/common/threading/c;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/onesignal/location/internal/controller/impl/d;->access$setLastLocation$p(Lcom/onesignal/location/internal/controller/impl/d;Landroid/location/Location;)V

    iget-object p0, p0, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    check-cast p0, Lcom/onesignal/common/threading/c;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method private static final invokeSuspend$lambda-2$lambda-1(Lkotlin/jvm/internal/s;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "Huawei LocationServices getLastLocation failed!"

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    check-cast p0, Lcom/onesignal/common/threading/c;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

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

    new-instance p1, Lcom/onesignal/location/internal/controller/impl/d$e;

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->this$0:Lcom/onesignal/location/internal/controller/impl/d;

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->$wasSuccessful:Lkotlin/jvm/internal/q;

    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->$self:Lkotlin/jvm/internal/s;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/location/internal/controller/impl/d$e;-><init>(Lcom/onesignal/location/internal/controller/impl/d;Lkotlin/jvm/internal/q;Lkotlin/jvm/internal/s;Lt7/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/d$e;->create(Ljava/lang/Object;Lt7/d;)Lt7/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/d$e;

    sget-object p2, Lp7/s;->a:Lp7/s;

    invoke-virtual {p1, p2}, Lcom/onesignal/location/internal/controller/impl/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj8/m0;

    check-cast p2, Lt7/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/d$e;->invoke(Lj8/m0;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/q;

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/s;

    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/q;

    iget-object v3, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/location/internal/controller/impl/d;

    iget-object v5, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/b;

    :try_start_0
    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/s;

    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/q;

    iget-object v5, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/onesignal/location/internal/controller/impl/d;

    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/b;

    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->this$0:Lcom/onesignal/location/internal/controller/impl/d;

    invoke-static {p1}, Lcom/onesignal/location/internal/controller/impl/d;->access$getStartStopMutex$p(Lcom/onesignal/location/internal/controller/impl/d;)Lkotlinx/coroutines/sync/b;

    move-result-object p1

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->this$0:Lcom/onesignal/location/internal/controller/impl/d;

    iget-object v5, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->$wasSuccessful:Lkotlin/jvm/internal/q;

    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->$self:Lkotlin/jvm/internal/s;

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;Lt7/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, v5

    move-object v5, v1

    move-object v1, v6

    :goto_0
    :try_start_1
    invoke-static {v5}, Lcom/onesignal/location/internal/controller/impl/d;->access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/d;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v6, :cond_4

    :try_start_2
    invoke-static {v5}, Lcom/onesignal/location/internal/controller/impl/d;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/d;)Lx3/f;

    move-result-object v6

    invoke-interface {v6}, Lx3/f;->getAppContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/hms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/onesignal/location/internal/controller/impl/d;->access$setHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/d;Lcom/huawei/hms/location/FusedLocationProviderClient;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Huawei LocationServices getFusedLocationProviderClient failed! "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lkotlin/jvm/internal/q;->e:Z

    goto/16 :goto_3

    :cond_4
    :goto_1
    invoke-static {v5}, Lcom/onesignal/location/internal/controller/impl/d;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/d;)Landroid/location/Location;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v5}, Lcom/onesignal/location/internal/controller/impl/d;->access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/d;)Lcom/onesignal/common/events/b;

    move-result-object v0

    new-instance v1, Lcom/onesignal/location/internal/controller/impl/d$e$a;

    invoke-direct {v1, v5}, Lcom/onesignal/location/internal/controller/impl/d$e$a;-><init>(Lcom/onesignal/location/internal/controller/impl/d;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(La8/l;)V

    goto/16 :goto_3

    :cond_5
    new-instance v6, Lkotlin/jvm/internal/s;

    invoke-direct {v6}, Lkotlin/jvm/internal/s;-><init>()V

    new-instance v7, Lcom/onesignal/common/threading/c;

    invoke-direct {v7}, Lcom/onesignal/common/threading/c;-><init>()V

    iput-object v7, v6, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    invoke-static {v5}, Lcom/onesignal/location/internal/controller/impl/d;->access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/d;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/huawei/hms/location/FusedLocationProviderClient;->getLastLocation()Lcom/huawei/hmf/tasks/Task;

    move-result-object v7

    new-instance v8, Lcom/onesignal/location/internal/controller/impl/g;

    invoke-direct {v8, v6, v5}, Lcom/onesignal/location/internal/controller/impl/g;-><init>(Lkotlin/jvm/internal/s;Lcom/onesignal/location/internal/controller/impl/d;)V

    invoke-virtual {v7, v8}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v7

    new-instance v8, Lcom/onesignal/location/internal/controller/impl/f;

    invoke-direct {v8, v6}, Lcom/onesignal/location/internal/controller/impl/f;-><init>(Lkotlin/jvm/internal/s;)V

    invoke-virtual {v7, v8}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    iget-object v6, v6, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    check-cast v6, Lcom/onesignal/common/threading/c;

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->L$4:Ljava/lang/Object;

    iput v3, p0, Lcom/onesignal/location/internal/controller/impl/d$e;->label:I

    invoke-virtual {v6, p0}, Lcom/onesignal/common/threading/c;->waitForWake(Lt7/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v2

    move-object v9, v5

    move-object v5, p1

    move-object p1, v3

    move-object v3, v9

    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lkotlin/jvm/internal/q;->e:Z

    iget-boolean p1, v2, Lkotlin/jvm/internal/q;->e:Z

    if-eqz p1, :cond_7

    invoke-static {v3}, Lcom/onesignal/location/internal/controller/impl/d;->access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/d;)Lcom/onesignal/common/events/b;

    move-result-object p1

    new-instance v0, Lcom/onesignal/location/internal/controller/impl/d$e$b;

    invoke-direct {v0, v3}, Lcom/onesignal/location/internal/controller/impl/d$e$b;-><init>(Lcom/onesignal/location/internal/controller/impl/d;)V

    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/b;->fire(La8/l;)V

    new-instance p1, Lcom/onesignal/location/internal/controller/impl/d$b;

    iget-object v0, v1, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/location/internal/controller/impl/d;

    invoke-static {v3}, Lcom/onesignal/location/internal/controller/impl/d;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/d;)Lx3/f;

    move-result-object v1

    invoke-static {v3}, Lcom/onesignal/location/internal/controller/impl/d;->access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/d;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/onesignal/location/internal/controller/impl/d$b;-><init>(Lcom/onesignal/location/internal/controller/impl/d;Lx3/f;Lcom/huawei/hms/location/FusedLocationProviderClient;)V

    invoke-static {v3, p1}, Lcom/onesignal/location/internal/controller/impl/d;->access$setLocationUpdateListener$p(Lcom/onesignal/location/internal/controller/impl/d;Lcom/onesignal/location/internal/controller/impl/d$b;)V

    :cond_7
    move-object p1, v5

    :goto_3
    move-object v5, p1

    sget-object p1, Lp7/s;->a:Lp7/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, p1

    move-object p1, v0

    :goto_4
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    throw p1
.end method
