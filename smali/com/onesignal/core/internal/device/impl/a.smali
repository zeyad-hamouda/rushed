.class public final Lcom/onesignal/core/internal/device/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/device/impl/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/core/internal/device/impl/a$a;

.field private static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"

.field private static final HMS_AVAILABLE_SUCCESSFUL:I = 0x0

.field private static final HMS_CORE_SERVICES_PACKAGE:Ljava/lang/String; = "com.huawei.hwid"


# instance fields
.field private final _applicationService:Lx3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/core/internal/device/impl/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/device/impl/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/onesignal/core/internal/device/impl/a;->Companion:Lcom/onesignal/core/internal/device/impl/a$a;

    return-void
.end method

.method public constructor <init>(Lx3/f;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/core/internal/device/impl/a;->_applicationService:Lx3/f;

    return-void
.end method

.method private final getSupportsHMS()Z
    .locals 1

    invoke-direct {p0}, Lcom/onesignal/core/internal/device/impl/a;->hasHMSAvailabilityLibrary()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/onesignal/core/internal/device/impl/a;->getHasAllHMSLibrariesForPushKit()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/onesignal/core/internal/device/impl/a;->isHMSCoreInstalledAndEnabled()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final hasHMSAGConnectLibrary()Z
    .locals 1

    :try_start_0
    const-string v0, "com.huawei.agconnect.config.AGConnectServicesConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final hasHMSAvailabilityLibrary()Z
    .locals 1

    :try_start_0
    const-string v0, "com.huawei.hms.api.HuaweiApiAvailability"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final hasHMSPushKitLibrary()Z
    .locals 1

    :try_start_0
    const-string v0, "com.huawei.hms.aaid.HmsInstanceId"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isHMSCoreInstalledAndEnabled()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.huawei.hms.api.HuaweiApiAvailability"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "isHuaweiMobileServicesAvailable"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v0

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/onesignal/core/internal/device/impl/a;->_applicationService:Lx3/f;

    invoke-interface {v5}, Lx3/f;->getAppContext()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private final isHMSCoreInstalledAndEnabledFallback()Z
    .locals 1

    const-string v0, "com.huawei.hwid"

    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/device/impl/a;->packageInstalledAndEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final packageInstalledAndEnabled(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/core/internal/device/impl/a;->_applicationService:Lx3/f;

    invoke-interface {v0}, Lx3/f;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final supportsADM()Z
    .locals 1

    :try_start_0
    const-string v0, "com.amazon.device.messaging.ADM"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final supportsGooglePush()Z
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/core/internal/device/impl/a;->getHasFCMLibrary()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/core/internal/device/impl/a;->isGMSInstalledAndEnabled()Z

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public getAndroidSupportLibraryStatus()Lc4/a$a;
    .locals 3

    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    invoke-virtual {v0}, Lcom/onesignal/common/AndroidUtils;->hasWakefulBroadcastReceiver()Z

    move-result v1

    invoke-virtual {v0}, Lcom/onesignal/common/AndroidUtils;->hasNotificationManagerCompat()Z

    move-result v2

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    sget-object v0, Lc4/a$a;->MISSING:Lc4/a$a;

    return-object v0

    :cond_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/onesignal/core/internal/device/impl/a;->_applicationService:Lx3/f;

    invoke-interface {v1}, Lx3/f;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/common/AndroidUtils;->getTargetSdkVersion(Landroid/content/Context;)I

    move-result v1

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/onesignal/common/AndroidUtils;->hasJobIntentService()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lc4/a$a;->OUTDATED:Lc4/a$a;

    return-object v0

    :cond_2
    sget-object v0, Lc4/a$a;->OK:Lc4/a$a;

    return-object v0

    :cond_3
    :goto_0
    sget-object v0, Lc4/a$a;->OUTDATED:Lc4/a$a;

    return-object v0
.end method

.method public getDeviceType()Lc4/a$b;
    .locals 1

    invoke-direct {p0}, Lcom/onesignal/core/internal/device/impl/a;->supportsADM()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc4/a$b;->Fire:Lc4/a$b;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/onesignal/core/internal/device/impl/a;->supportsGooglePush()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lc4/a$b;->Android:Lc4/a$b;

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/onesignal/core/internal/device/impl/a;->getSupportsHMS()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lc4/a$b;->Huawei:Lc4/a$b;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/onesignal/core/internal/device/impl/a;->isGMSInstalledAndEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lc4/a$b;->Android:Lc4/a$b;

    return-object v0

    :cond_3
    invoke-direct {p0}, Lcom/onesignal/core/internal/device/impl/a;->isHMSCoreInstalledAndEnabledFallback()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lc4/a$b;->Huawei:Lc4/a$b;

    goto :goto_0

    :cond_4
    sget-object v0, Lc4/a$b;->Android:Lc4/a$b;

    :goto_0
    return-object v0
.end method

.method public getHasAllHMSLibrariesForPushKit()Z
    .locals 1

    invoke-direct {p0}, Lcom/onesignal/core/internal/device/impl/a;->hasHMSAGConnectLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onesignal/core/internal/device/impl/a;->hasHMSPushKitLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getHasFCMLibrary()Z
    .locals 1

    :try_start_0
    sget v0, Lcom/google/firebase/messaging/FirebaseMessaging;->s:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAndroidDeviceType()Z
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/core/internal/device/impl/a;->getDeviceType()Lc4/a$b;

    move-result-object v0

    sget-object v1, Lc4/a$b;->Android:Lc4/a$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFireOSDeviceType()Z
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/core/internal/device/impl/a;->getDeviceType()Lc4/a$b;

    move-result-object v0

    sget-object v1, Lc4/a$b;->Fire:Lc4/a$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGMSInstalledAndEnabled()Z
    .locals 1

    const-string v0, "com.google.android.gms"

    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/device/impl/a;->packageInstalledAndEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isHuaweiDeviceType()Z
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/core/internal/device/impl/a;->getDeviceType()Lc4/a$b;

    move-result-object v0

    sget-object v1, Lc4/a$b;->Huawei:Lc4/a$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
