.class public final Lb5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/b;


# instance fields
.field private final _applicationService:Lx3/f;

.field private final _capturer:Lc5/a;

.field private final _locationManager:Lcom/onesignal/location/a;

.field private final _prefs:Lg5/a;

.field private final _time:Ll4/a;


# direct methods
.method public constructor <init>(Lx3/f;Lcom/onesignal/location/a;Lg5/a;Lc5/a;Ll4/a;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_locationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_prefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_capturer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/a;->_applicationService:Lx3/f;

    iput-object p2, p0, Lb5/a;->_locationManager:Lcom/onesignal/location/a;

    iput-object p3, p0, Lb5/a;->_prefs:Lg5/a;

    iput-object p4, p0, Lb5/a;->_capturer:Lc5/a;

    iput-object p5, p0, Lb5/a;->_time:Ll4/a;

    return-void
.end method


# virtual methods
.method public backgroundRun(Lt7/d;)Ljava/lang/Object;
    .locals 0
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

    iget-object p1, p0, Lb5/a;->_capturer:Lc5/a;

    invoke-interface {p1}, Lc5/a;->captureLastLocation()V

    sget-object p1, Lp7/s;->a:Lp7/s;

    return-object p1
.end method

.method public getScheduleBackgroundRunIn()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lb5/a;->_locationManager:Lcom/onesignal/location/a;

    invoke-interface {v0}, Lcom/onesignal/location/a;->isShared()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "LocationController scheduleUpdate not possible, location shared not enabled"

    :goto_0
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v2

    :cond_0
    sget-object v0, Le5/b;->INSTANCE:Le5/b;

    iget-object v3, p0, Lb5/a;->_applicationService:Lx3/f;

    invoke-interface {v3}, Lx3/f;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Le5/b;->hasLocationPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LocationController scheduleUpdate not possible, location permission not enabled"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb5/a;->_time:Ll4/a;

    invoke-interface {v0}, Ll4/a;->getCurrentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lb5/a;->_prefs:Lg5/a;

    invoke-interface {v2}, Lg5/a;->getLastLocationTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
