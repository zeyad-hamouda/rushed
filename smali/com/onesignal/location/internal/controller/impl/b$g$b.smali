.class final Lcom/onesignal/location/internal/controller/impl/b$g$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/controller/impl/b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.onesignal.location.internal.controller.impl.GmsLocationController$start$2$1$2"
    f = "GmsLocationController.kt"
    l = {}
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

.field label:I

.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/b;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/s;Lcom/onesignal/location/internal/controller/impl/b;Lkotlin/jvm/internal/q;Lt7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/s<",
            "Lcom/onesignal/location/internal/controller/impl/b;",
            ">;",
            "Lcom/onesignal/location/internal/controller/impl/b;",
            "Lkotlin/jvm/internal/q;",
            "Lt7/d<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/b$g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->$self:Lkotlin/jvm/internal/s;

    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->$wasSuccessful:Lkotlin/jvm/internal/q;

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

    new-instance p1, Lcom/onesignal/location/internal/controller/impl/b$g$b;

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->$self:Lkotlin/jvm/internal/s;

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->$wasSuccessful:Lkotlin/jvm/internal/q;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/location/internal/controller/impl/b$g$b;-><init>(Lkotlin/jvm/internal/s;Lcom/onesignal/location/internal/controller/impl/b;Lkotlin/jvm/internal/q;Lt7/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/b$g$b;->create(Ljava/lang/Object;Lt7/d;)Lt7/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/b$g$b;

    sget-object p2, Lp7/s;->a:Lp7/s;

    invoke-virtual {p1, p2}, Lcom/onesignal/location/internal/controller/impl/b$g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj8/m0;

    check-cast p2, Lt7/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/location/internal/controller/impl/b$g$b;->invoke(Lj8/m0;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/onesignal/location/internal/controller/impl/b$b;

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->$self:Lkotlin/jvm/internal/s;

    iget-object v0, v0, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/location/internal/controller/impl/b;

    invoke-direct {p1, v0}, Lcom/onesignal/location/internal/controller/impl/b$b;-><init>(Lcom/onesignal/location/internal/controller/impl/b;)V

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$a;

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    invoke-static {v1}, Lcom/onesignal/location/internal/controller/impl/b;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/b;)Lx3/f;

    move-result-object v1

    invoke-interface {v1}, Lx3/f;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->b(Lcom/google/android/gms/common/api/GoogleApiClient$b;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->c(Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    invoke-static {v0}, Lcom/onesignal/location/internal/controller/impl/b;->access$getLocationHandlerThread$p(Lcom/onesignal/location/internal/controller/impl/b;)Lcom/onesignal/location/internal/controller/impl/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/location/internal/controller/impl/b$c;->getMHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->e(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->d()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    new-instance v0, Lcom/onesignal/location/internal/controller/impl/c;

    const-string v1, "googleApiClient"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/onesignal/location/internal/controller/impl/c;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v0}, Lcom/onesignal/location/internal/controller/impl/c;->blockingConnect()Ly1/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ly1/a;->f()Z

    move-result v4

    if-ne v4, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    invoke-static {v1}, Lcom/onesignal/location/internal/controller/impl/b;->access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/b;)Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    invoke-static {v1}, Lcom/onesignal/location/internal/controller/impl/b;->access$get_fusedLocationApiWrapper$p(Lcom/onesignal/location/internal/controller/impl/b;)Lcom/onesignal/location/internal/controller/impl/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/onesignal/location/internal/controller/impl/h;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    invoke-static {v1, p1}, Lcom/onesignal/location/internal/controller/impl/b;->access$setLocationAndFire(Lcom/onesignal/location/internal/controller/impl/b;Landroid/location/Location;)V

    :cond_1
    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->$self:Lkotlin/jvm/internal/s;

    iget-object p1, p1, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/b;

    new-instance v1, Lcom/onesignal/location/internal/controller/impl/b$d;

    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    invoke-static {v2}, Lcom/onesignal/location/internal/controller/impl/b;->access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/b;)Lx3/f;

    move-result-object v2

    iget-object v4, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->$self:Lkotlin/jvm/internal/s;

    iget-object v4, v4, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    check-cast v4, Lcom/onesignal/location/internal/controller/impl/b;

    invoke-virtual {v0}, Lcom/onesignal/location/internal/controller/impl/c;->getRealInstance()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v5

    iget-object v6, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    invoke-static {v6}, Lcom/onesignal/location/internal/controller/impl/b;->access$get_fusedLocationApiWrapper$p(Lcom/onesignal/location/internal/controller/impl/b;)Lcom/onesignal/location/internal/controller/impl/h;

    move-result-object v6

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/onesignal/location/internal/controller/impl/b$d;-><init>(Lx3/f;Lcom/onesignal/location/internal/controller/impl/b;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/onesignal/location/internal/controller/impl/h;)V

    invoke-static {p1, v1}, Lcom/onesignal/location/internal/controller/impl/b;->access$setLocationUpdateListener$p(Lcom/onesignal/location/internal/controller/impl/b;Lcom/onesignal/location/internal/controller/impl/b$d;)V

    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->$self:Lkotlin/jvm/internal/s;

    iget-object p1, p1, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/b;

    invoke-static {p1, v0}, Lcom/onesignal/location/internal/controller/impl/b;->access$setGoogleApiClient$p(Lcom/onesignal/location/internal/controller/impl/b;Lcom/onesignal/location/internal/controller/impl/c;)V

    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b$g$b;->$wasSuccessful:Lkotlin/jvm/internal/q;

    iput-boolean v3, p1, Lkotlin/jvm/internal/q;->e:Z

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GMSLocationController connection to GoogleApiService failed: ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ly1/a;->b()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ly1/a;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_2
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
