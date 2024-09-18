.class public final Lcom/onesignal/notifications/internal/permissions/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/e$a;
.implements Lz5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/permissions/impl/b$b;
    }
.end annotation


# static fields
.field private static final ANDROID_PERMISSION_STRING:Ljava/lang/String; = "android.permission.POST_NOTIFICATIONS"

.field public static final Companion:Lcom/onesignal/notifications/internal/permissions/impl/b$b;

.field private static final PERMISSION_TYPE:Ljava/lang/String; = "NOTIFICATION"


# instance fields
.field private final _application:Lx3/f;

.field private final _applicationService:Lx3/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _preferenceService:Lj4/a;

.field private final _requestPermission:Li4/e;

.field private final coroutineScope:Lj8/m0;

.field private enabled:Z

.field private final events:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "Lz5/a;",
            ">;"
        }
    .end annotation
.end field

.field private pollingWaitInterval:J

.field private final pollingWaiter:Lcom/onesignal/common/threading/b;

.field private final supportsNativePrompt:Z

.field private final waiter:Lcom/onesignal/common/threading/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/permissions/impl/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/permissions/impl/b$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/onesignal/notifications/internal/permissions/impl/b;->Companion:Lcom/onesignal/notifications/internal/permissions/impl/b$b;

    return-void
.end method

.method public constructor <init>(Lx3/f;Li4/e;Lx3/f;Lj4/a;Lcom/onesignal/core/internal/config/b;)V
    .locals 6

    const-string v0, "_application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_requestPermission"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_applicationService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_preferenceService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_application:Lx3/f;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_requestPermission:Li4/e;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_applicationService:Lx3/f;

    iput-object p4, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_preferenceService:Lj4/a;

    iput-object p5, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    new-instance p3, Lcom/onesignal/common/threading/c;

    invoke-direct {p3}, Lcom/onesignal/common/threading/c;-><init>()V

    iput-object p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->waiter:Lcom/onesignal/common/threading/c;

    new-instance p3, Lcom/onesignal/common/threading/b;

    invoke-direct {p3}, Lcom/onesignal/common/threading/b;-><init>()V

    iput-object p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->pollingWaiter:Lcom/onesignal/common/threading/b;

    new-instance p3, Lcom/onesignal/common/events/b;

    invoke-direct {p3}, Lcom/onesignal/common/events/b;-><init>()V

    iput-object p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->events:Lcom/onesignal/common/events/b;

    const-string p3, "NotificationPermissionController"

    invoke-static {p3}, Lj8/x2;->d(Ljava/lang/String;)Lj8/o1;

    move-result-object p3

    invoke-static {p3}, Lj8/n0;->a(Lt7/g;)Lj8/m0;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->coroutineScope:Lj8/m0;

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/permissions/impl/b;->notificationsEnabled()Z

    move-result p3

    iput-boolean p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->enabled:Z

    const-string p3, "NOTIFICATION"

    invoke-interface {p2, p3, p0}, Li4/e;->registerAsCallback(Ljava/lang/String;Li4/e$a;)V

    invoke-virtual {p5}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object p2

    check-cast p2, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {p2}, Lcom/onesignal/core/internal/config/a;->getBackgroundFetchNotificationPermissionInterval()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->pollingWaitInterval:J

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/permissions/impl/b;->registerPollingLifecycleListener()V

    new-instance v3, Lcom/onesignal/notifications/internal/permissions/impl/b$a;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p2}, Lcom/onesignal/notifications/internal/permissions/impl/b$a;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/b;Lt7/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lj8/h;->d(Lj8/m0;Lt7/g;Lj8/o0;La8/p;ILjava/lang/Object;)Lj8/y1;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x20

    if-le p2, p3, :cond_0

    sget-object p2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    invoke-interface {p1}, Lx3/f;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/onesignal/common/AndroidUtils;->getTargetSdkVersion(Landroid/content/Context;)I

    move-result p1

    if-le p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->supportsNativePrompt:Z

    return-void
.end method

.method public static final synthetic access$getPollingWaiter$p(Lcom/onesignal/notifications/internal/permissions/impl/b;)Lcom/onesignal/common/threading/b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->pollingWaiter:Lcom/onesignal/common/threading/b;

    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/notifications/internal/permissions/impl/b;)Lx3/f;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_applicationService:Lx3/f;

    return-object p0
.end method

.method public static final synthetic access$get_configModelStore$p(Lcom/onesignal/notifications/internal/permissions/impl/b;)Lcom/onesignal/core/internal/config/b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    return-object p0
.end method

.method public static final synthetic access$permissionPromptCompleted(Lcom/onesignal/notifications/internal/permissions/impl/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/b;->permissionPromptCompleted(Z)V

    return-void
.end method

.method public static final synthetic access$pollForPermission(Lcom/onesignal/notifications/internal/permissions/impl/b;Lt7/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/b;->pollForPermission(Lt7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setPollingWaitInterval$p(Lcom/onesignal/notifications/internal/permissions/impl/b;J)V
    .locals 0

    iput-wide p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->pollingWaitInterval:J

    return-void
.end method

.method private final notificationsEnabled()Z
    .locals 4

    sget-object v0, Ls5/g;->INSTANCE:Ls5/g;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_application:Lx3/f;

    invoke-interface {v1}, Lx3/f;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Ls5/g;->areNotificationsEnabled$default(Ls5/g;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final permissionPromptCompleted(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->enabled:Z

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->waiter:Lcom/onesignal/common/threading/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/c;->wake(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->events:Lcom/onesignal/common/events/b;

    new-instance v1, Lcom/onesignal/notifications/internal/permissions/impl/b$c;

    invoke-direct {v1, p1}, Lcom/onesignal/notifications/internal/permissions/impl/b$c;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fire(La8/l;)V

    return-void
.end method

.method private final pollForPermission(Lt7/d;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/onesignal/notifications/internal/permissions/impl/b$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/notifications/internal/permissions/impl/b$d;

    iget v1, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$d;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$d;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/permissions/impl/b$d;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/b$d;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/b;Lt7/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$d;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$d;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$d;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/notifications/internal/permissions/impl/b;

    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp7/n;->b(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    :goto_1
    invoke-direct {v2}, Lcom/onesignal/notifications/internal/permissions/impl/b;->notificationsEnabled()Z

    move-result p1

    iget-boolean v4, v2, Lcom/onesignal/notifications/internal/permissions/impl/b;->enabled:Z

    if-eq v4, p1, :cond_4

    iput-boolean p1, v2, Lcom/onesignal/notifications/internal/permissions/impl/b;->enabled:Z

    iget-object v4, v2, Lcom/onesignal/notifications/internal/permissions/impl/b;->events:Lcom/onesignal/common/events/b;

    new-instance v5, Lcom/onesignal/notifications/internal/permissions/impl/b$e;

    invoke-direct {v5, p1}, Lcom/onesignal/notifications/internal/permissions/impl/b$e;-><init>(Z)V

    invoke-virtual {v4, v5}, Lcom/onesignal/common/events/b;->fire(La8/l;)V

    :cond_4
    iget-wide v4, v2, Lcom/onesignal/notifications/internal/permissions/impl/b;->pollingWaitInterval:J

    new-instance p1, Lcom/onesignal/notifications/internal/permissions/impl/b$f;

    const/4 v6, 0x0

    invoke-direct {p1, v2, v6}, Lcom/onesignal/notifications/internal/permissions/impl/b$f;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/b;Lt7/d;)V

    iput-object v2, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$d;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$d;->label:I

    invoke-static {v4, v5, p1, v0}, Lj8/a3;->d(JLa8/p;Lt7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1
.end method

.method private final registerPollingLifecycleListener()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_applicationService:Lx3/f;

    new-instance v1, Lcom/onesignal/notifications/internal/permissions/impl/b$h;

    invoke-direct {v1, p0}, Lcom/onesignal/notifications/internal/permissions/impl/b$h;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/b;)V

    invoke-interface {v0, v1}, Lx3/f;->addApplicationLifecycleHandler(Lx3/e;)V

    return-void
.end method

.method private final showFallbackAlertDialog()Z
    .locals 5

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_application:Lx3/f;

    invoke-interface {v0}, Lx3/f;->getCurrent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, Li4/d;->INSTANCE:Li4/d;

    sget v2, Lcom/onesignal/notifications/r;->notification_permission_name_for_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.getString(R.str\u2026ermission_name_for_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/onesignal/notifications/r;->notification_permission_settings_message:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "activity.getString(R.str\u2026mission_settings_message)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/onesignal/notifications/internal/permissions/impl/b$i;

    invoke-direct {v4, p0, v0}, Lcom/onesignal/notifications/internal/permissions/impl/b$i;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/b;Landroid/app/Activity;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Li4/d;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Li4/d$a;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getCanRequestPermission()Z
    .locals 4

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->_preferenceService:Lj4/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "OneSignal"

    const-string v3, "USER_RESOLVED_PERMISSION_android.permission.POST_NOTIFICATIONS"

    invoke-interface {v0, v2, v3, v1}, Lj4/a;->getBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getHasSubscribers()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->events:Lcom/onesignal/common/events/b;

    invoke-virtual {v0}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    move-result v0

    return v0
.end method

.method public final getSupportsNativePrompt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->supportsNativePrompt:Z

    return v0
.end method

.method public onAccept()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/permissions/impl/b;->permissionPromptCompleted(Z)V

    return-void
.end method

.method public onReject(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/permissions/impl/b;->showFallbackAlertDialog()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/permissions/impl/b;->permissionPromptCompleted(Z)V

    :cond_1
    return-void
.end method

.method public prompt(ZLt7/d;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lcom/onesignal/notifications/internal/permissions/impl/b$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/permissions/impl/b$g;

    iget v1, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$g;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$g;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/permissions/impl/b$g;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/permissions/impl/b$g;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/b;Lt7/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$g;->result:Ljava/lang/Object;

    invoke-static {}, Lu7/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$g;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$g;->Z$0:Z

    iget-object v2, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$g;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/notifications/internal/permissions/impl/b;

    invoke-static {p2}, Lp7/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lp7/n;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$g;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$g;->Z$0:Z

    iput v4, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$g;->label:I

    invoke-static {v0}, Lj8/f3;->a(Lt7/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-direct {v2}, Lcom/onesignal/notifications/internal/permissions/impl/b;->notificationsEnabled()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    iget-boolean p2, v2, Lcom/onesignal/notifications/internal/permissions/impl/b;->supportsNativePrompt:Z

    if-eqz p2, :cond_6

    iget-object p2, v2, Lcom/onesignal/notifications/internal/permissions/impl/b;->_requestPermission:Li4/e;

    const-class v4, Lcom/onesignal/notifications/internal/permissions/impl/b;

    const-string v5, "NOTIFICATION"

    const-string v6, "android.permission.POST_NOTIFICATIONS"

    invoke-interface {p2, p1, v5, v6, v4}, Li4/e;->startPrompt(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_8

    invoke-direct {v2}, Lcom/onesignal/notifications/internal/permissions/impl/b;->showFallbackAlertDialog()Z

    :goto_2
    iget-object p1, v2, Lcom/onesignal/notifications/internal/permissions/impl/b;->waiter:Lcom/onesignal/common/threading/c;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$g;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/permissions/impl/b$g;->label:I

    invoke-virtual {p1, v0}, Lcom/onesignal/common/threading/c;->waitForWake(Lt7/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p2

    :cond_8
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lz5/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/b;->subscribe(Lz5/a;)V

    return-void
.end method

.method public subscribe(Lz5/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->events:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lz5/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/b;->unsubscribe(Lz5/a;)V

    return-void
.end method

.method public unsubscribe(Lz5/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/b;->events:Lcom/onesignal/common/events/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    return-void
.end method
