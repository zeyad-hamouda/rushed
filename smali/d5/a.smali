.class public final Ld5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/b;
.implements Lc5/a;


# instance fields
.field private final _applicationService:Lx3/f;

.field private final _controller:Lf5/a;

.field private final _prefs:Lg5/a;

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

.field private final _time:Ll4/a;

.field private locationCoarse:Z


# direct methods
.method public constructor <init>(Lx3/f;Ll4/a;Lg5/a;Lcom/onesignal/user/internal/properties/b;Lf5/a;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_prefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_propertiesModelStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_controller"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/a;->_applicationService:Lx3/f;

    iput-object p2, p0, Ld5/a;->_time:Ll4/a;

    iput-object p3, p0, Ld5/a;->_prefs:Lg5/a;

    iput-object p4, p0, Ld5/a;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    iput-object p5, p0, Ld5/a;->_controller:Lf5/a;

    invoke-interface {p5, p0}, Lf5/a;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method private final capture(Landroid/location/Location;)V
    .locals 6

    new-instance v0, Le5/a;

    invoke-direct {v0}, Le5/a;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/a;->setAccuracy(Ljava/lang/Float;)V

    iget-object v1, p0, Ld5/a;->_applicationService:Lx3/f;

    invoke-interface {v1}, Lx3/f;->isInForeground()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/a;->setBg(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Ld5/a;->getLocationCoarse()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Le5/a;->setType(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/a;->setTimeStamp(Ljava/lang/Long;)V

    invoke-virtual {p0}, Ld5/a;->getLocationCoarse()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/a;->setLat(Ljava/lang/Double;)V

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v3, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Le5/a;->setLat(Ljava/lang/Double;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Le5/a;->setLog(Ljava/lang/Double;)V

    iget-object p1, p0, Ld5/a;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object p1

    check-cast p1, Lcom/onesignal/user/internal/properties/a;

    invoke-virtual {v0}, Le5/a;->getLog()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onesignal/user/internal/properties/a;->setLocationLongitude(Ljava/lang/Double;)V

    invoke-virtual {v0}, Le5/a;->getLat()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onesignal/user/internal/properties/a;->setLocationLatitude(Ljava/lang/Double;)V

    invoke-virtual {v0}, Le5/a;->getAccuracy()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onesignal/user/internal/properties/a;->setLocationAccuracy(Ljava/lang/Float;)V

    invoke-virtual {v0}, Le5/a;->getBg()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onesignal/user/internal/properties/a;->setLocationBackground(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Le5/a;->getType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onesignal/user/internal/properties/a;->setLocationType(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Le5/a;->getTimeStamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onesignal/user/internal/properties/a;->setLocationTimestamp(Ljava/lang/Long;)V

    iget-object p1, p0, Ld5/a;->_prefs:Lg5/a;

    iget-object v0, p0, Ld5/a;->_time:Ll4/a;

    invoke-interface {v0}, Ll4/a;->getCurrentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lg5/a;->setLastLocationTime(J)V

    return-void
.end method


# virtual methods
.method public captureLastLocation()V
    .locals 3

    iget-object v0, p0, Ld5/a;->_controller:Lf5/a;

    invoke-interface {v0}, Lf5/a;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Ld5/a;->capture(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld5/a;->_prefs:Lg5/a;

    iget-object v1, p0, Ld5/a;->_time:Ll4/a;

    invoke-interface {v1}, Ll4/a;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lg5/a;->setLastLocationTime(J)V

    :goto_0
    return-void
.end method

.method public getLocationCoarse()Z
    .locals 1

    iget-boolean v0, p0, Ld5/a;->locationCoarse:Z

    return v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationController fireCompleteForLocation with location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Ld5/a;->capture(Landroid/location/Location;)V

    return-void
.end method

.method public setLocationCoarse(Z)V
    .locals 0

    iput-boolean p1, p0, Ld5/a;->locationCoarse:Z

    return-void
.end method
