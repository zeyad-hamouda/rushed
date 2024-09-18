.class public final Lcom/onesignal/location/internal/controller/impl/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/LocationListener;
.implements Lx3/e;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/location/internal/controller/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final _applicationService:Lx3/f;

.field private final _fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/h;

.field private final _parent:Lcom/onesignal/location/internal/controller/impl/b;

.field private final googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private hasExistingRequest:Z


# direct methods
.method public constructor <init>(Lx3/f;Lcom/onesignal/location/internal/controller/impl/b;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/onesignal/location/internal/controller/impl/h;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleApiClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_fusedLocationApiWrapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->_applicationService:Lx3/f;

    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->_parent:Lcom/onesignal/location/internal/controller/impl/b;

    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p4, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/h;

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/GoogleApiClient;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p0}, Lx3/f;->addApplicationLifecycleHandler(Lx3/e;)V

    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/b$d;->refreshRequest()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "googleApiClient not connected, cannot listen!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final refreshRequest()V
    .locals 7

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->g()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Attempt to refresh location request but not currently connected!"

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->hasExistingRequest:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/h;

    iget-object v3, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object v4, p0

    check-cast v4, Lcom/google/android/gms/location/LocationListener;

    invoke-interface {v0, v3, v4}, Lcom/onesignal/location/internal/controller/impl/h;->cancelLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)V

    :cond_1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->_applicationService:Lx3/f;

    invoke-interface {v0}, Lx3/f;->isInForeground()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/32 v3, 0x41eb0

    goto :goto_0

    :cond_2
    const-wide/32 v3, 0x8b290

    :goto_0
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    long-to-double v3, v3

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    mul-double v3, v3, v5

    double-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v3, 0x66

    invoke-virtual {v0, v3}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-string v3, "GMSLocationController GoogleApiClient requestLocationUpdates!"

    invoke-static {v3, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/h;

    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const-string v3, "locationRequest"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/location/LocationListener;

    invoke-interface {v1, v2, v0, v3}, Lcom/onesignal/location/internal/controller/impl/h;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->hasExistingRequest:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->_applicationService:Lx3/f;

    invoke-interface {v0, p0}, Lx3/f;->removeApplicationLifecycleHandler(Lx3/e;)V

    iget-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->hasExistingRequest:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/h;

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/location/LocationListener;

    invoke-interface {v0, v1, v2}, Lcom/onesignal/location/internal/controller/impl/h;->cancelLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method public onFocus(Z)V
    .locals 1

    sget-object p1, Ln4/b;->DEBUG:Ln4/b;

    const-string v0, "LocationUpdateListener.onFocus()"

    invoke-static {p1, v0}, Lcom/onesignal/debug/internal/logging/a;->log(Ln4/b;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/b$d;->refreshRequest()V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GMSLocationController onLocationChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/b$d;->_parent:Lcom/onesignal/location/internal/controller/impl/b;

    invoke-static {v0, p1}, Lcom/onesignal/location/internal/controller/impl/b;->access$setLocationAndFire(Lcom/onesignal/location/internal/controller/impl/b;Landroid/location/Location;)V

    return-void
.end method

.method public onUnfocused()V
    .locals 2

    sget-object v0, Ln4/b;->DEBUG:Ln4/b;

    const-string v1, "LocationUpdateListener.onUnfocused()"

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/a;->log(Ln4/b;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/b$d;->refreshRequest()V

    return-void
.end method
