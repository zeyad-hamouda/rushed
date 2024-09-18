.class final Lcom/onesignal/location/internal/a$c;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/a;->requestPermission(Lt7/d;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.onesignal.location.internal.LocationManager$requestPermission$2"
    f = "LocationManager.kt"
    l = {
        0x6d,
        0x96,
        0x9b,
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $result:Lkotlin/jvm/internal/q;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/a;


# direct methods
.method constructor <init>(Lcom/onesignal/location/internal/a;Lkotlin/jvm/internal/q;Lt7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/a;",
            "Lkotlin/jvm/internal/q;",
            "Lt7/d<",
            "-",
            "Lcom/onesignal/location/internal/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/location/internal/a$c;->this$0:Lcom/onesignal/location/internal/a;

    iput-object p2, p0, Lcom/onesignal/location/internal/a$c;->$result:Lkotlin/jvm/internal/q;

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

    new-instance p1, Lcom/onesignal/location/internal/a$c;

    iget-object v0, p0, Lcom/onesignal/location/internal/a$c;->this$0:Lcom/onesignal/location/internal/a;

    iget-object v1, p0, Lcom/onesignal/location/internal/a$c;->$result:Lkotlin/jvm/internal/q;

    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/location/internal/a$c;-><init>(Lcom/onesignal/location/internal/a;Lkotlin/jvm/internal/q;Lt7/d;)V

    return-object p1
.end method

.method public final invoke(Lj8/m0;Lt7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/m0;",
            "Lt7/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/a$c;->create(Ljava/lang/Object;Lt7/d;)Lt7/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/a$c;

    sget-object p2, Lp7/s;->a:Lp7/s;

    invoke-virtual {p1, p2}, Lcom/onesignal/location/internal/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj8/m0;

    check-cast p2, Lt7/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/a$c;->invoke(Lj8/m0;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/location/internal/a$c;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lp7/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/onesignal/location/internal/a$c;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/q;

    invoke-static/range {p1 .. p1}, Lp7/n;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_6

    :cond_2
    iget-object v1, v0, Lcom/onesignal/location/internal/a$c;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/q;

    invoke-static/range {p1 .. p1}, Lp7/n;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lp7/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/onesignal/location/internal/a$c;->this$0:Lcom/onesignal/location/internal/a;

    invoke-virtual {v2}, Lcom/onesignal/location/internal/a;->isShared()Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_5

    const-string v2, "Requesting location permission, but location sharing must also be enabled by setting isShared to true"

    invoke-static {v2, v8, v6, v8}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    sget-object v2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v9, v0, Lcom/onesignal/location/internal/a$c;->this$0:Lcom/onesignal/location/internal/a;

    invoke-static {v9}, Lcom/onesignal/location/internal/a;->access$get_applicationService$p(Lcom/onesignal/location/internal/a;)Lx3/f;

    move-result-object v9

    const-string v10, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, v10, v7, v9}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLx3/f;)Z

    move-result v9

    const-string v11, "android.permission.ACCESS_COARSE_LOCATION"

    if-nez v9, :cond_6

    iget-object v12, v0, Lcom/onesignal/location/internal/a$c;->this$0:Lcom/onesignal/location/internal/a;

    invoke-static {v12}, Lcom/onesignal/location/internal/a;->access$get_applicationService$p(Lcom/onesignal/location/internal/a;)Lx3/f;

    move-result-object v12

    invoke-virtual {v2, v11, v7, v12}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLx3/f;)Z

    move-result v12

    iget-object v13, v0, Lcom/onesignal/location/internal/a$c;->this$0:Lcom/onesignal/location/internal/a;

    invoke-static {v13}, Lcom/onesignal/location/internal/a;->access$get_capturer$p(Lcom/onesignal/location/internal/a;)Lc5/a;

    move-result-object v13

    invoke-interface {v13, v7}, Lc5/a;->setLocationCoarse(Z)V

    goto :goto_0

    :cond_6
    const/4 v12, 0x0

    :goto_0
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1d

    const-string v15, "android.permission.ACCESS_BACKGROUND_LOCATION"

    if-lt v13, v14, :cond_7

    iget-object v3, v0, Lcom/onesignal/location/internal/a$c;->this$0:Lcom/onesignal/location/internal/a;

    invoke-static {v3}, Lcom/onesignal/location/internal/a;->access$get_applicationService$p(Lcom/onesignal/location/internal/a;)Lx3/f;

    move-result-object v3

    invoke-virtual {v2, v15, v7, v3}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLx3/f;)Z

    move-result v3

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x17

    if-ge v13, v4, :cond_a

    if-nez v9, :cond_8

    if-nez v12, :cond_8

    const-string v1, "Location permissions not added on AndroidManifest file < M"

    invoke-static {v1, v8, v6, v8}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_8
    iget-object v2, v0, Lcom/onesignal/location/internal/a$c;->this$0:Lcom/onesignal/location/internal/a;

    iput v7, v0, Lcom/onesignal/location/internal/a$c;->label:I

    invoke-static {v2, v0}, Lcom/onesignal/location/internal/a;->access$startGetLocation(Lcom/onesignal/location/internal/a;Lt7/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/onesignal/location/internal/a$c;->$result:Lkotlin/jvm/internal/q;

    iput-boolean v7, v1, Lkotlin/jvm/internal/q;->e:Z

    goto/16 :goto_7

    :cond_a
    if-nez v9, :cond_12

    filled-new-array {v10, v11, v15}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lq7/n;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lcom/onesignal/location/internal/a$c;->this$0:Lcom/onesignal/location/internal/a;

    invoke-static {v4}, Lcom/onesignal/location/internal/a;->access$get_applicationService$p(Lcom/onesignal/location/internal/a;)Lx3/f;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/onesignal/common/AndroidUtils;->filterManifestPermissions(Ljava/util/List;Lx3/f;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v8, v10

    goto :goto_3

    :cond_b
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-nez v12, :cond_c

    move-object v8, v11

    goto :goto_3

    :cond_c
    if-lt v13, v14, :cond_e

    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v8, v15

    goto :goto_3

    :cond_d
    const-string v2, "Location permissions not added on AndroidManifest file >= M"

    invoke-static {v2, v8, v6, v8}, Lcom/onesignal/debug/internal/logging/a;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_3
    iget-object v2, v0, Lcom/onesignal/location/internal/a$c;->$result:Lkotlin/jvm/internal/q;

    if-eqz v8, :cond_10

    iget-object v3, v0, Lcom/onesignal/location/internal/a$c;->this$0:Lcom/onesignal/location/internal/a;

    invoke-static {v3}, Lcom/onesignal/location/internal/a;->access$get_locationPermissionController$p(Lcom/onesignal/location/internal/a;)Lcom/onesignal/location/internal/permissions/b;

    move-result-object v3

    iput-object v2, v0, Lcom/onesignal/location/internal/a$c;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/onesignal/location/internal/a$c;->label:I

    invoke-virtual {v3, v7, v8, v0}, Lcom/onesignal/location/internal/permissions/b;->prompt(ZLjava/lang/String;Lt7/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_f

    return-object v1

    :cond_f
    move-object v1, v2

    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v2, v1

    goto :goto_5

    :cond_10
    if-eqz v12, :cond_11

    const/4 v5, 0x1

    :cond_11
    :goto_5
    iput-boolean v5, v2, Lkotlin/jvm/internal/q;->e:Z

    goto :goto_7

    :cond_12
    if-lt v13, v14, :cond_14

    if-nez v3, :cond_14

    iget-object v2, v0, Lcom/onesignal/location/internal/a$c;->$result:Lkotlin/jvm/internal/q;

    iget-object v3, v0, Lcom/onesignal/location/internal/a$c;->this$0:Lcom/onesignal/location/internal/a;

    iput-object v2, v0, Lcom/onesignal/location/internal/a$c;->L$0:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lcom/onesignal/location/internal/a$c;->label:I

    invoke-static {v3, v7, v0}, Lcom/onesignal/location/internal/a;->access$backgroundLocationPermissionLogic(Lcom/onesignal/location/internal/a;ZLt7/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_13

    return-object v1

    :cond_13
    move-object v1, v2

    :goto_6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lkotlin/jvm/internal/q;->e:Z

    goto :goto_7

    :cond_14
    iget-object v2, v0, Lcom/onesignal/location/internal/a$c;->$result:Lkotlin/jvm/internal/q;

    iput-boolean v7, v2, Lkotlin/jvm/internal/q;->e:Z

    iget-object v2, v0, Lcom/onesignal/location/internal/a$c;->this$0:Lcom/onesignal/location/internal/a;

    const/4 v3, 0x4

    iput v3, v0, Lcom/onesignal/location/internal/a$c;->label:I

    invoke-static {v2, v0}, Lcom/onesignal/location/internal/a;->access$startGetLocation(Lcom/onesignal/location/internal/a;Lt7/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    return-object v1

    :cond_15
    :goto_7
    sget-object v1, Lp7/s;->a:Lp7/s;

    return-object v1
.end method
