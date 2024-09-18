.class public final Lcom/onesignal/location/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/location/a;
.implements Lk4/b;
.implements Lcom/onesignal/location/internal/permissions/a;


# instance fields
.field private final _applicationService:Lx3/f;

.field private final _capturer:Lc5/a;

.field private _isShared:Z

.field private final _locationController:Lf5/a;

.field private final _locationPermissionController:Lcom/onesignal/location/internal/permissions/b;

.field private final _prefs:Lj4/a;


# direct methods
.method public constructor <init>(Lx3/f;Lc5/a;Lf5/a;Lcom/onesignal/location/internal/permissions/b;Lj4/a;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_capturer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_locationController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_locationPermissionController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_prefs"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/a;->_applicationService:Lx3/f;

    iput-object p2, p0, Lcom/onesignal/location/internal/a;->_capturer:Lc5/a;

    iput-object p3, p0, Lcom/onesignal/location/internal/a;->_locationController:Lf5/a;

    iput-object p4, p0, Lcom/onesignal/location/internal/a;->_locationPermissionController:Lcom/onesignal/location/internal/permissions/b;

    iput-object p5, p0, Lcom/onesignal/location/internal/a;->_prefs:Lj4/a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "OneSignal"

    const-string p3, "OS_LOCATION_SHARED"

    invoke-interface {p5, p2, p3, p1}, Lj4/a;->getBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/location/internal/a;->_isShared:Z

    return-void
.end method

.method public static final synthetic access$backgroundLocationPermissionLogic(Lcom/onesignal/location/internal/a;ZLt7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/location/internal/a;->backgroundLocationPermissionLogic(ZLt7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/location/internal/a;)Lx3/f;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/a;->_applicationService:Lx3/f;

    return-object p0
.end method

.method public static final synthetic access$get_capturer$p(Lcom/onesignal/location/internal/a;)Lc5/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/a;->_capturer:Lc5/a;

    return-object p0
.end method

.method public static final synthetic access$get_locationPermissionController$p(Lcom/onesignal/location/internal/a;)Lcom/onesignal/location/internal/permissions/b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/a;->_locationPermissionController:Lcom/onesignal/location/internal/permissions/b;

    return-object p0
.end method

.method public static final synthetic access$startGetLocation(Lcom/onesignal/location/internal/a;Lt7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/location/internal/a;->startGetLocation(Lt7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final backgroundLocationPermissionLogic(ZLt7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lt7/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v1, p0, Lcom/onesignal/location/internal/a;->_applicationService:Lx3/f;

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLx3/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/location/internal/a;->_locationPermissionController:Lcom/onesignal/location/internal/permissions/b;

    invoke-virtual {v0, p1, v2, p2}, Lcom/onesignal/location/internal/permissions/b;->prompt(ZLjava/lang/String;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final startGetLocation(Lt7/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lcom/onesignal/location/internal/a$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/location/internal/a$e;

    iget v1, v0, Lcom/onesignal/location/internal/a$e;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/location/internal/a$e;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/location/internal/a$e;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/a$e;-><init>(Lcom/onesignal/location/internal/a;Lt7/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/location/internal/a$e;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/location/internal/a$e;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onesignal/location/internal/a;->isShared()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1

    :cond_3
    const-string p1, "LocationManager.startGetLocation()"

    invoke-static {p1, v5, v3, v5}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/onesignal/location/internal/a;->_locationController:Lf5/a;

    iput v4, v0, Lcom/onesignal/location/internal/a$e;->label:I

    invoke-interface {p1, v0}, Lf5/a;->start(Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "LocationManager.startGetLocation: not possible, no location dependency found"

    invoke-static {p1, v5, v3, v5}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    const-string v0, "LocationManager.startGetLocation: Location permission exists but there was an error initializing: "

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/a;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method


# virtual methods
.method public isShared()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/location/internal/a;->_isShared:Z

    return v0
.end method

.method public onLocationPermissionChanged(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-instance v0, Lcom/onesignal/location/internal/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onesignal/location/internal/a$a;-><init>(Lcom/onesignal/location/internal/a;Lt7/d;)V

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILa8/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public requestPermission(Lt7/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/onesignal/location/internal/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/location/internal/a$b;

    iget v1, v0, Lcom/onesignal/location/internal/a$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/location/internal/a$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/location/internal/a$b;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/a$b;-><init>(Lcom/onesignal/location/internal/a;Lt7/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/location/internal/a$b;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/location/internal/a$b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/onesignal/location/internal/a$b;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/q;

    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    sget-object p1, Ln4/b;->DEBUG:Ln4/b;

    const-string v2, "LocationManager.requestPermission()"

    invoke-static {p1, v2}, Lcom/onesignal/debug/internal/logging/a;->log(Ln4/b;Ljava/lang/String;)V

    new-instance p1, Lkotlin/jvm/internal/q;

    invoke-direct {p1}, Lkotlin/jvm/internal/q;-><init>()V

    invoke-static {}, Lj8/c1;->c()Lj8/k2;

    move-result-object v2

    new-instance v4, Lcom/onesignal/location/internal/a$c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lcom/onesignal/location/internal/a$c;-><init>(Lcom/onesignal/location/internal/a;Lkotlin/jvm/internal/q;Lt7/d;)V

    iput-object p1, v0, Lcom/onesignal/location/internal/a$b;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/location/internal/a$b;->label:I

    invoke-static {v2, v4, v0}, Lj8/h;->g(Lt7/g;La8/p;Lt7/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-boolean p1, v0, Lkotlin/jvm/internal/q;->e:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public setShared(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationManager.setIsShared(value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/location/internal/a;->_prefs:Lj4/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "OneSignal"

    const-string v3, "OS_LOCATION_SHARED"

    invoke-interface {v0, v2, v3, v1}, Lj4/a;->saveBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-boolean p1, p0, Lcom/onesignal/location/internal/a;->_isShared:Z

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/a;->onLocationPermissionChanged(Z)V

    return-void
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/location/internal/a;->_locationPermissionController:Lcom/onesignal/location/internal/permissions/b;

    invoke-virtual {v0, p0}, Lcom/onesignal/location/internal/permissions/b;->subscribe(Lcom/onesignal/location/internal/permissions/a;)V

    sget-object v0, Le5/b;->INSTANCE:Le5/b;

    iget-object v1, p0, Lcom/onesignal/location/internal/a;->_applicationService:Lx3/f;

    invoke-interface {v1}, Lx3/f;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/b;->hasLocationPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, Lcom/onesignal/location/internal/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/onesignal/location/internal/a$d;-><init>(Lcom/onesignal/location/internal/a;Lt7/d;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILa8/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
